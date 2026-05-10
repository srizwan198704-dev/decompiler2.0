.class public Lcom/dropbox/core/v2/files/UploadSessionAppendV2Builder;
.super Lcom/dropbox/core/v2/DbxUploadStyleBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/v2/DbxUploadStyleBuilder<",
        "Ljava/lang/Void;",
        "Lcom/dropbox/core/v2/files/UploadSessionAppendError;",
        "Lcom/dropbox/core/v2/files/UploadSessionAppendErrorException;",
        ">;"
    }
.end annotation


# instance fields
.field private final _builder:Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;

.field private final _client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/v2/DbxUploadStyleBuilder;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendV2Builder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendV2Builder;->_builder:Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_builder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "_client"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic start()Lcom/dropbox/core/DbxUploader;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/dropbox/core/v2/files/UploadSessionAppendV2Builder;->start()Lcom/dropbox/core/v2/files/UploadSessionAppendV2Uploader;

    move-result-object v0

    return-object v0
.end method

.method public start()Lcom/dropbox/core/v2/files/UploadSessionAppendV2Uploader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/files/UploadSessionAppendErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendV2Builder;->_builder:Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->build()Lcom/dropbox/core/v2/files/UploadSessionAppendArg;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendV2Builder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    invoke-virtual {v1, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->uploadSessionAppendV2(Lcom/dropbox/core/v2/files/UploadSessionAppendArg;)Lcom/dropbox/core/v2/files/UploadSessionAppendV2Uploader;

    move-result-object v0

    return-object v0
.end method

.method public withClose(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/UploadSessionAppendV2Builder;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendV2Builder;->_builder:Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->withClose(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;

    return-object p0
.end method

.method public withContentHash(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadSessionAppendV2Builder;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/UploadSessionAppendV2Builder;->_builder:Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;->withContentHash(Ljava/lang/String;)Lcom/dropbox/core/v2/files/UploadSessionAppendArg$Builder;

    return-object p0
.end method
