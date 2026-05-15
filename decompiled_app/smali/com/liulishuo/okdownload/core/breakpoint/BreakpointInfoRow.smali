.class public Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;
.super Ljava/lang/Object;
.source "BreakpointInfoRow.java"


# instance fields
.field private final chunked:Z

.field private final etag:Ljava/lang/String;

.field private final filename:Ljava/lang/String;

.field private final id:I

.field private final parentPath:Ljava/lang/String;

.field private final taskOnlyProvidedParentPath:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->id:I

    .line 15
    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->url:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "etag"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->etag:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "parent_path"

    .line 41
    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->parentPath:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "filename"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->filename:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "task_only_parent_path"

    .line 65
    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v0, v2, :cond_0

    .line 77
    .line 78
    move v0, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v0, v1

    .line 81
    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->taskOnlyProvidedParentPath:Z

    .line 82
    .line 83
    const-string v0, "chunked"

    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v2, :cond_1

    .line 94
    .line 95
    move v1, v2

    .line 96
    :cond_1
    iput-boolean v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->chunked:Z

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->filename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->parentPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->chunked:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTaskOnlyProvidedParentPath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->taskOnlyProvidedParentPath:Z

    .line 2
    .line 3
    return v0
.end method

.method public toInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->id:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->url:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->parentPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->filename:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v5, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->taskOnlyProvidedParentPath:Z

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->etag:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->setEtag(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->chunked:Z

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->setChunked(Z)V

    .line 30
    .line 31
    .line 32
    return-object v6
.end method
