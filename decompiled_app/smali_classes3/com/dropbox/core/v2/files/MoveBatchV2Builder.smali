.class public Lcom/dropbox/core/v2/files/MoveBatchV2Builder;
.super Ljava/lang/Object;


# instance fields
.field private final _builder:Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

.field private final _client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/files/DbxUserFilesRequests;Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_builder:Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

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
.method public start()Lcom/dropbox/core/v2/files/RelocationBatchV2Launch;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxApiException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_builder:Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->build()Lcom/dropbox/core/v2/files/MoveBatchArg;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_client:Lcom/dropbox/core/v2/files/DbxUserFilesRequests;

    invoke-virtual {v1, v0}, Lcom/dropbox/core/v2/files/DbxUserFilesRequests;->moveBatchV2(Lcom/dropbox/core/v2/files/MoveBatchArg;)Lcom/dropbox/core/v2/files/RelocationBatchV2Launch;

    move-result-object v0

    return-object v0
.end method

.method public withAllowOwnershipTransfer(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/MoveBatchV2Builder;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_builder:Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->withAllowOwnershipTransfer(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

    return-object p0
.end method

.method public withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/MoveBatchV2Builder;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/files/MoveBatchV2Builder;->_builder:Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;->withAutorename(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/files/MoveBatchArg$Builder;

    return-object p0
.end method
