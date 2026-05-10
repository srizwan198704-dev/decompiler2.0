.class public interface abstract Lcom/github/szbinding/IInArchive;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract copy([IZLjava/lang/String;)I
.end method

.method public abstract extract([IZ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getAllArchiveProperty()[Ljava/lang/String;
.end method

.method public abstract getArchiveFormat()Ljava/lang/String;
.end method

.method public abstract getArchiveProperty(Lcom/github/szbinding/PropID;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getArchivePropertyInfo(I)Lcom/github/szbinding/PropertyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getItemPath(I)Ljava/lang/String;
.end method

.method public abstract getItemTime(I)J
.end method

.method public abstract getLongArchiveItemProperty(ILcom/github/szbinding/PropID;)J
.end method

.method public abstract getNumberOfArchiveProperties()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getNumberOfItems()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getNumberOfProperties()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getProperty(ILcom/github/szbinding/PropID;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getPropertyInfo(I)Lcom/github/szbinding/PropertyInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getSimpleInterface()Lcom/github/szbinding/ISimpleInArchive;
.end method

.method public abstract getStringArchiveProperty(Lcom/github/szbinding/PropID;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract getStringProperty(ILcom/github/szbinding/PropID;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/szbinding/SevenZipException;
        }
    .end annotation
.end method

.method public abstract itemEncrypted(I)Z
.end method

.method public abstract itemIsDirectory(I)Z
.end method

.method public abstract setArchiveFormat(Ljava/lang/String;)V
.end method
