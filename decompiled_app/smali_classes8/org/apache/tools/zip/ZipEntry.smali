.class public Lorg/apache/tools/zip/ZipEntry;
.super Ljava/util/zip/ZipEntry;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final PLATFORM_FAT:I

.field private static final PLATFORM_UNIX:I

.field private static final SHORT_MASK:I

.field private static final SHORT_SHIFT:I


# instance fields
.field private externalAttributes:J

.field private extraFields:Ljava/util/Vector;

.field private internalAttributes:I

.field private name:Ljava/lang/String;

.field private platform:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x9c8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/ZipEntry;->PLATFORM_FAT:I

    const v0, 0x9cb

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/ZipEntry;->PLATFORM_UNIX:I

    const v0, 0xf637

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/ZipEntry;->SHORT_MASK:I

    const v0, 0x9d8

    invoke-static {v0}, Lnp/NPFog;->d(I)I

    move-result v0

    sput v0, Lorg/apache/tools/zip/ZipEntry;->SHORT_SHIFT:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tools/zip/ZipEntry;->internalAttributes:I

    iput v0, p0, Lorg/apache/tools/zip/ZipEntry;->platform:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tools/zip/ZipEntry;->externalAttributes:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/tools/zip/ZipEntry;->internalAttributes:I

    iput p1, p0, Lorg/apache/tools/zip/ZipEntry;->platform:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tools/zip/ZipEntry;->externalAttributes:J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    iput-object p1, p0, Lorg/apache/tools/zip/ZipEntry;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/tools/zip/ZipEntry;->internalAttributes:I

    iput v0, p0, Lorg/apache/tools/zip/ZipEntry;->platform:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/apache/tools/zip/ZipEntry;->externalAttributes:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    iput-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/apache/tools/zip/ExtraFieldUtils;->parse([B)[Lorg/apache/tools/zip/ZipExtraField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/ZipEntry;->setExtraFields([Lorg/apache/tools/zip/ZipExtraField;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->setExtra()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/zip/ZipEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/tools/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p1}, Lorg/apache/tools/zip/ZipEntry;->getInternalAttributes()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/ZipEntry;->setInternalAttributes(I)V

    invoke-virtual {p1}, Lorg/apache/tools/zip/ZipEntry;->getExternalAttributes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/zip/ZipEntry;->setExternalAttributes(J)V

    invoke-virtual {p1}, Lorg/apache/tools/zip/ZipEntry;->getExtraFields()[Lorg/apache/tools/zip/ZipExtraField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/ZipEntry;->setExtraFields([Lorg/apache/tools/zip/ZipExtraField;)V

    return-void
.end method


# virtual methods
.method public addExtraField(Lorg/apache/tools/zip/ZipExtraField;)V
    .locals 5

    iget-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    :cond_0
    invoke-interface {p1}, Lorg/apache/tools/zip/ZipExtraField;->getHeaderId()Lorg/apache/tools/zip/ZipShort;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v2, :cond_2

    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tools/zip/ZipExtraField;

    invoke-interface {v4}, Lorg/apache/tools/zip/ZipExtraField;->getHeaderId()Lorg/apache/tools/zip/ZipShort;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/apache/tools/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    invoke-virtual {v2, p1, v3}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->setExtra()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/zip/ZipEntry;

    iget-object v1, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Vector;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->getInternalAttributes()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/ZipEntry;->setInternalAttributes(I)V

    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->getExternalAttributes()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/tools/zip/ZipEntry;->setExternalAttributes(J)V

    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->getExtraFields()[Lorg/apache/tools/zip/ZipExtraField;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/zip/ZipEntry;->setExtraFields([Lorg/apache/tools/zip/ZipExtraField;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCentralDirectoryExtra()[B
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->getExtraFields()[Lorg/apache/tools/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/zip/ExtraFieldUtils;->mergeCentralDirectoryData([Lorg/apache/tools/zip/ZipExtraField;)[B

    move-result-object v0

    return-object v0
.end method

.method public getExternalAttributes()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tools/zip/ZipEntry;->externalAttributes:J

    return-wide v0
.end method

.method public getExtraFields()[Lorg/apache/tools/zip/ZipExtraField;
    .locals 2

    iget-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/tools/zip/ZipExtraField;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/tools/zip/ZipExtraField;

    iget-object v1, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    return-object v0
.end method

.method public getInternalAttributes()I
    .locals 1

    iget v0, p0, Lorg/apache/tools/zip/ZipEntry;->internalAttributes:I

    return v0
.end method

.method public getLocalFileDataExtra()[B
    .locals 1

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    iget v0, p0, Lorg/apache/tools/zip/ZipEntry;->platform:I

    return v0
.end method

.method public getUnixMode()I
    .locals 4

    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->getExternalAttributes()J

    move-result-wide v0

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public removeExtraField(Lorg/apache/tools/zip/ZipShort;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-nez v1, :cond_2

    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tools/zip/ZipExtraField;

    invoke-interface {v3}, Lorg/apache/tools/zip/ZipExtraField;->getHeaderId()Lorg/apache/tools/zip/ZipShort;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/apache/tools/zip/ZipShort;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->setExtra()V

    return-void

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public setComprSize(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    return-void
.end method

.method public setExternalAttributes(J)V
    .locals 0

    iput-wide p1, p0, Lorg/apache/tools/zip/ZipEntry;->externalAttributes:J

    return-void
.end method

.method protected setExtra()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->getExtraFields()[Lorg/apache/tools/zip/ZipExtraField;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/zip/ExtraFieldUtils;->mergeLocalFileDataData([Lorg/apache/tools/zip/ZipExtraField;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public setExtra([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/apache/tools/zip/ExtraFieldUtils;->parse([B)[Lorg/apache/tools/zip/ZipExtraField;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/ZipEntry;->setExtraFields([Lorg/apache/tools/zip/ZipExtraField;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setExtraFields([Lorg/apache/tools/zip/ZipExtraField;)V
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/apache/tools/zip/ZipEntry;->extraFields:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->setExtra()V

    return-void
.end method

.method public setInternalAttributes(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tools/zip/ZipEntry;->internalAttributes:I

    return-void
.end method

.method protected setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/tools/zip/ZipEntry;->name:Ljava/lang/String;

    return-void
.end method

.method protected setPlatform(I)V
    .locals 0

    iput p1, p0, Lorg/apache/tools/zip/ZipEntry;->platform:I

    return-void
.end method

.method public setUnixMode(I)V
    .locals 2

    shl-int/lit8 v0, p1, 0x10

    and-int/lit16 p1, p1, 0x80

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, v0

    invoke-virtual {p0}, Lorg/apache/tools/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    or-int/2addr p1, v1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/apache/tools/zip/ZipEntry;->setExternalAttributes(J)V

    const/4 p1, 0x3

    iput p1, p0, Lorg/apache/tools/zip/ZipEntry;->platform:I

    return-void
.end method
