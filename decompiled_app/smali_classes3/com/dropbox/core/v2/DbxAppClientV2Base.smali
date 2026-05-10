.class public Lcom/dropbox/core/v2/DbxAppClientV2Base;
.super Ljava/lang/Object;


# instance fields
.field protected final _client:Lcom/dropbox/core/v2/DbxRawClientV2;

.field private final auth:Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;

.field private final check:Lcom/dropbox/core/v2/check/DbxAppCheckRequests;

.field private final files:Lcom/dropbox/core/v2/files/DbxAppFilesRequests;

.field private final sharing:Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    new-instance v0, Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->auth:Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;

    new-instance v0, Lcom/dropbox/core/v2/check/DbxAppCheckRequests;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/check/DbxAppCheckRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->check:Lcom/dropbox/core/v2/check/DbxAppCheckRequests;

    new-instance v0, Lcom/dropbox/core/v2/files/DbxAppFilesRequests;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/files/DbxAppFilesRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->files:Lcom/dropbox/core/v2/files/DbxAppFilesRequests;

    new-instance v0, Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->sharing:Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;

    return-void
.end method


# virtual methods
.method public auth()Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->auth:Lcom/dropbox/core/v2/auth/DbxAppAuthRequests;

    return-object v0
.end method

.method public check()Lcom/dropbox/core/v2/check/DbxAppCheckRequests;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->check:Lcom/dropbox/core/v2/check/DbxAppCheckRequests;

    return-object v0
.end method

.method public files()Lcom/dropbox/core/v2/files/DbxAppFilesRequests;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->files:Lcom/dropbox/core/v2/files/DbxAppFilesRequests;

    return-object v0
.end method

.method public sharing()Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/DbxAppClientV2Base;->sharing:Lcom/dropbox/core/v2/sharing/DbxAppSharingRequests;

    return-object v0
.end method
