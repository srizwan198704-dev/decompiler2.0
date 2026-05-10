.class public abstract Lcom/UCMobile/Apollo/download/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/download/d;


# static fields
.field public static LOGCAT:Z = false

.field private static a:Z = true

.field private static b:Ljava/lang/String; = "ApolloMediaDownloader"


# instance fields
.field protected _context:Landroid/content/Context;

.field protected _externallistener:Lcom/UCMobile/Apollo/download/d;

.field protected _headerKeys:[Ljava/lang/String;

.field protected _headerValues:[Ljava/lang/String;

.field protected _url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    .line 31
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "BaseDownloader.BaseDownloader() url:%s"

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "BaseDownloader.BaseDownloader() keys:%s, value:%s"

    const/4 v6, 0x2

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 44
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_headerKeys:[Ljava/lang/String;

    .line 45
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_headerValues:[Ljava/lang/String;

    .line 48
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/a;->_headerKeys:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v3, v1

    .line 50
    iget-object v3, p0, Lcom/UCMobile/Apollo/download/a;->_headerValues:[Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/2addr v1, v2

    goto :goto_1

    .line 55
    :cond_1
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/a;->_context:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/UCMobile/Apollo/download/a;->_url:Ljava/lang/String;

    return-void
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 165
    :try_start_0
    invoke-static {p0}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeGetGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getTruncateUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x56

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "......"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 156
    :try_start_0
    invoke-static {p0, p1}, Lcom/UCMobile/Apollo/download/NativeDownloaderImpl;->nativeSetGlobalOption(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public compare(Ljava/lang/String;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract deleteFile()I
.end method

.method public getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_url:Ljava/lang/String;

    return-object v0
.end method

.method public onDownloadInfo(IJ)V
    .locals 4

    .line 93
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseDownloader.onDownloadInfo(%d %d)"

    const/4 v1, 0x2

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    invoke-interface {v0, p1, p2, p3}, Lcom/UCMobile/Apollo/download/d;->onDownloadInfo(IJ)V

    :cond_1
    return-void
.end method

.method public onFileAttribute(ILjava/lang/String;)V
    .locals 4

    .line 111
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseDownloader.onFileAttribute(%d, %s)"

    const/4 v1, 0x2

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/d;->onFileAttribute(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPlayableRanges([I[I)V
    .locals 6

    .line 120
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 121
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    array-length v2, p2

    if-ge v1, v2, :cond_0

    const-string v2, "BaseDownloader.onPlayableRanges(%d, %d)"

    const/4 v3, 0x2

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    aget v4, p2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/d;->onPlayableRanges([I[I)V

    :cond_1
    return-void
.end method

.method public onStateToggle(II)V
    .locals 4

    .line 102
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseDownloader.onStateToggle(%d %d)"

    const/4 v1, 0x2

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/download/d;->onStateToggle(II)V

    :cond_1
    return-void
.end method

.method public onStatistics(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 132
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseDownloader.onStatistics()  %d"

    const/4 v1, 0x1

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/download/d;->onStatistics(Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public onSwitchDownloadMode(I)V
    .locals 4

    .line 141
    sget-boolean v0, Lcom/UCMobile/Apollo/download/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BaseDownloader.onSwitchDownloadMode(%d)"

    const/4 v1, 0x1

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    invoke-interface {v0, p1}, Lcom/UCMobile/Apollo/download/d;->onSwitchDownloadMode(I)V

    :cond_1
    return-void
.end method

.method public abstract pause()I
.end method

.method protected abstract release()V
.end method

.method public abstract reset()I
.end method

.method public abstract setAlternativeURL(Ljava/lang/String;)V
.end method

.method public setExternalDownloadListener(Lcom/UCMobile/Apollo/download/d;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/UCMobile/Apollo/download/a;->_externallistener:Lcom/UCMobile/Apollo/download/d;

    return-void
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public abstract setSaveFilePath(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract start()I
.end method

.method public abstract stop()I
.end method
