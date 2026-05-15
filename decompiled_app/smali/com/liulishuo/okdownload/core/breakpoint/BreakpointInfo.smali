.class public Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
.super Ljava/lang/Object;
.source "BreakpointInfo.java"


# instance fields
.field private final blockInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;",
            ">;"
        }
    .end annotation
.end field

.field private chunked:Z

.field private etag:Ljava/lang/String;

.field private final filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

.field final id:I

.field final parentFile:Ljava/io/File;

.field private targetFile:Ljava/io/File;

.field private final taskOnlyProvidedParentPath:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    .line 3
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->url:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->parentFile:Ljava/io/File;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 6
    invoke-static {p4}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    invoke-direct {p1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->taskOnlyProvidedParentPath:Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    invoke-direct {p1, p4}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->taskOnlyProvidedParentPath:Z

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->targetFile:Ljava/io/File;

    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    .line 14
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->url:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->parentFile:Ljava/io/File;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 17
    invoke-static {p4}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    invoke-direct {p1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    invoke-direct {p1, p4}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 20
    :goto_0
    iput-boolean p5, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->taskOnlyProvidedParentPath:Z

    return-void
.end method


# virtual methods
.method public addBlock(Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public copy()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->parentFile:Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-boolean v5, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->taskOnlyProvidedParentPath:Z

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->chunked:Z

    .line 22
    .line 23
    iput-boolean v0, v6, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->chunked:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 42
    .line 43
    iget-object v2, v6, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->copy()Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v6
.end method

.method public copyWithReplaceId(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->parentFile:Ljava/io/File;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->taskOnlyProvidedParentPath:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->chunked:Z

    .line 21
    .line 22
    iput-boolean p1, v6, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->chunked:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 41
    .line 42
    iget-object v1, v6, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->copy()Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v6
.end method

.method public copyWithReplaceIdAndUrl(ILjava/lang/String;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->parentFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-boolean v5, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->taskOnlyProvidedParentPath:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    move v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->chunked:Z

    .line 20
    .line 21
    iput-boolean p1, v6, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->chunked:Z

    .line 22
    .line 23
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 40
    .line 41
    iget-object v0, v6, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->copy()Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v6
.end method

.method public getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public getBlockCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->targetFile:Ljava/io/File;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->parentFile:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->targetFile:Ljava/io/File;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->targetFile:Ljava/io/File;

    .line 25
    .line 26
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFilenameHolder()Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalLength()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->isChunked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getTotalOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getContentLength()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    add-long/2addr v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-wide v1
.end method

.method public getTotalOffset()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v2, v5

    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-wide v2
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->chunked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLastBlock(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    return v1
.end method

.method public isSameFrom(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->parentFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFilename()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    iget-boolean v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->taskOnlyProvidedParentPath:Z

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->isFilenameFromResponse()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :cond_4
    move v1, v2

    .line 74
    :cond_5
    return v1
.end method

.method public isSingleBlock()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public isTaskOnlyProvidedParentPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->taskOnlyProvidedParentPath:Z

    .line 2
    .line 3
    return v0
.end method

.method public resetBlockInfos()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->etag:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public reuseBlocks(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setChunked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->chunked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEtag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "] url["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->url:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "] etag["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->etag:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "] taskOnlyProvidedParentPath["

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->taskOnlyProvidedParentPath:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "] parent path["

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->parentFile:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "] filename["

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->filenameHolder:Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$FilenameHolder;->get()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "] block(s):"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->blockInfoList:Ljava/util/List;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
