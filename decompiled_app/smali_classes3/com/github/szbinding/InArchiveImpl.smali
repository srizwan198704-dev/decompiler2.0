.class public final Lcom/github/szbinding/InArchiveImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/szbinding/IInArchive;


# instance fields
.field private Aresult:J

.field private archiveFormat:Lcom/github/szbinding/ArchiveFormat;

.field private closed:Z

.field private defaultEncoding:Ljava/lang/String;

.field private numberOfItems:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/github/szbinding/InArchiveImpl;->numberOfItems:I

    return-void
.end method

.method private native nativeClose()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeCopy([IZLjava/lang/String;)I
.end method

.method private native nativeExtract([IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetAllArchiveProperty()[Ljava/lang/String;
.end method

.method private native nativeGetArchiveFormat()Ljava/lang/String;
.end method

.method private native nativeGetArchiveItemTime(I)J
.end method

.method private native nativeGetArchiveProperty(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetArchivePropertyInfo(I)Lcom/github/szbinding/PropertyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetNumberOfArchiveProperties()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetNumberOfItems()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetNumberOfProperties()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetProperty(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetPropertyInfo(I)Lcom/github/szbinding/PropertyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetStringArchiveProperty(I)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeGetStringProperty(II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method private native nativeItemEncrypted(I)Z
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/github/szbinding/InArchiveImpl;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/szbinding/InArchiveImpl;->closed:Z

    invoke-direct {p0}, Lcom/github/szbinding/InArchiveImpl;->nativeClose()V

    return-void
.end method

.method public copy([IZLjava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/github/szbinding/InArchiveImpl;->nativeCopy([IZLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public ensureOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/github/szbinding/InArchiveImpl;->closed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/github/szbinding/SevenZipException;

    const-string v1, "InArchive closed"

    invoke-direct {v0, v1}, Lcom/github/szbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extract([IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->ensureOpened()V

    invoke-direct {p0, p1, p2}, Lcom/github/szbinding/InArchiveImpl;->nativeExtract([IZ)I

    move-result p1

    return p1
.end method

.method public getAllArchiveProperty()[Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/github/szbinding/InArchiveImpl;->nativeGetAllArchiveProperty()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArchiveFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/szbinding/InArchiveImpl;->archiveFormat:Lcom/github/szbinding/ArchiveFormat;

    invoke-virtual {v0}, Lcom/github/szbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArchiveProperty(Lcom/github/szbinding/PropID;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->ensureOpened()V

    invoke-virtual {p1}, Lcom/github/szbinding/PropID;->getPropIDIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/github/szbinding/InArchiveImpl;->nativeGetArchiveProperty(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getArchivePropertyInfo(I)Lcom/github/szbinding/PropertyInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->ensureOpened()V

    invoke-direct {p0, p1}, Lcom/github/szbinding/InArchiveImpl;->nativeGetArchivePropertyInfo(I)Lcom/github/szbinding/PropertyInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemPath(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/szbinding/InArchiveImpl;->nativeGetItemPath(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemTime(I)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/github/szbinding/InArchiveImpl;->nativeGetArchiveItemTime(I)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    const-wide v2, 0xa9730b66800L

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getLongArchiveItemProperty(ILcom/github/szbinding/PropID;)J
    .locals 0

    invoke-virtual {p2}, Lcom/github/szbinding/PropID;->getPropIDIndex()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/github/szbinding/InArchiveImpl;->nativeGetLongArchiveItemProperty(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public getNumberOfArchiveProperties()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->ensureOpened()V

    invoke-direct {p0}, Lcom/github/szbinding/InArchiveImpl;->nativeGetNumberOfArchiveProperties()I

    move-result v0

    return v0
.end method

.method public getNumberOfItems()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->ensureOpened()V

    iget v0, p0, Lcom/github/szbinding/InArchiveImpl;->numberOfItems:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/github/szbinding/InArchiveImpl;->nativeGetNumberOfItems()I

    move-result v0

    iput v0, p0, Lcom/github/szbinding/InArchiveImpl;->numberOfItems:I

    :cond_0
    iget v0, p0, Lcom/github/szbinding/InArchiveImpl;->numberOfItems:I

    return v0
.end method

.method public getNumberOfProperties()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->ensureOpened()V

    invoke-direct {p0}, Lcom/github/szbinding/InArchiveImpl;->nativeGetNumberOfProperties()I

    move-result v0

    return v0
.end method

.method public getProperty(ILcom/github/szbinding/PropID;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->ensureOpened()V

    if-ltz p1, :cond_5

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->getNumberOfItems()I

    move-result v0

    if-ge p1, v0, :cond_5

    invoke-virtual {p2}, Lcom/github/szbinding/PropID;->getPropIDIndex()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/szbinding/InArchiveImpl;->nativeGetProperty(II)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/github/szbinding/InArchiveImpl$1;->$SwitchMap$com$github$szbinding$PropID:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    new-instance p2, Lcom/github/szbinding/SevenZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index out of range. Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", NumberOfItems: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->getNumberOfItems()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/github/szbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getPropertyInfo(I)Lcom/github/szbinding/PropertyInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->ensureOpened()V

    invoke-direct {p0, p1}, Lcom/github/szbinding/InArchiveImpl;->nativeGetPropertyInfo(I)Lcom/github/szbinding/PropertyInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSimpleInterface()Lcom/github/szbinding/ISimpleInArchive;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStringArchiveProperty(Lcom/github/szbinding/PropID;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->ensureOpened()V

    invoke-virtual {p1}, Lcom/github/szbinding/PropID;->getPropIDIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/github/szbinding/InArchiveImpl;->nativeGetStringArchiveProperty(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringProperty(ILcom/github/szbinding/PropID;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->ensureOpened()V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->getNumberOfItems()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/github/szbinding/PropID;->getPropIDIndex()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/github/szbinding/InArchiveImpl;->nativeGetStringProperty(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/github/szbinding/SevenZipException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index out of range. Index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", NumberOfItems: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/szbinding/InArchiveImpl;->getNumberOfItems()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/github/szbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public itemEncrypted(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/github/szbinding/InArchiveImpl;->nativeItemEncrypted(I)Z

    move-result p1

    return p1
.end method

.method public itemIsDirectory(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/szbinding/InArchiveImpl;->nativeItemIsDirectory(I)Z

    move-result p1

    return p1
.end method

.method public native nativeGetItemPath(I)Ljava/lang/String;
.end method

.method public native nativeGetLongArchiveItemProperty(II)J
.end method

.method public native nativeItemIsDirectory(I)Z
.end method

.method public setArchiveFormat(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/github/szbinding/ArchiveFormat;->values()[Lcom/github/szbinding/ArchiveFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/github/szbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, p0, Lcom/github/szbinding/InArchiveImpl;->archiveFormat:Lcom/github/szbinding/ArchiveFormat;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/github/szbinding/ArchiveFormat;->ZIP:Lcom/github/szbinding/ArchiveFormat;

    iput-object p1, p0, Lcom/github/szbinding/InArchiveImpl;->archiveFormat:Lcom/github/szbinding/ArchiveFormat;

    return-void
.end method

.method public setDefaultEncoding(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/szbinding/InArchiveImpl;->defaultEncoding:Ljava/lang/String;

    return-void
.end method
