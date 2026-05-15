.class public Lcom/dropbox/core/v2/DbxTeamClientV2Base;
.super Ljava/lang/Object;


# instance fields
.field protected final _client:Lcom/dropbox/core/v2/DbxRawClientV2;

.field private final fileProperties:Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;

.field private final team:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

.field private final teamLog:Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->_client:Lcom/dropbox/core/v2/DbxRawClientV2;

    new-instance v0, Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->fileProperties:Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;

    new-instance v0, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->team:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

    new-instance v0, Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;

    invoke-direct {v0, p1}, Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;-><init>(Lcom/dropbox/core/v2/DbxRawClientV2;)V

    iput-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->teamLog:Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;

    return-void
.end method


# virtual methods
.method public fileProperties()Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->fileProperties:Lcom/dropbox/core/v2/fileproperties/DbxTeamFilePropertiesRequests;

    return-object v0
.end method

.method public team()Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->team:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

    return-object v0
.end method

.method public teamLog()Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/DbxTeamClientV2Base;->teamLog:Lcom/dropbox/core/v2/teamlog/DbxTeamTeamLogRequests;

    return-object v0
.end method
