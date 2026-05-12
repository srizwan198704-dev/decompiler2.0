.class public Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final _builder:Lcom/dropbox/core/v2/team/DateRange$Builder;

.field private final _client:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;Lcom/dropbox/core/v2/team/DateRange$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;->_client:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;->_builder:Lcom/dropbox/core/v2/team/DateRange$Builder;

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
.method public start()Lcom/dropbox/core/v2/team/GetMembershipReport;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/v2/team/DateRangeErrorException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;->_builder:Lcom/dropbox/core/v2/team/DateRange$Builder;

    invoke-virtual {v0}, Lcom/dropbox/core/v2/team/DateRange$Builder;->build()Lcom/dropbox/core/v2/team/DateRange;

    move-result-object v0

    iget-object v1, p0, Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;->_client:Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;

    invoke-virtual {v1, v0}, Lcom/dropbox/core/v2/team/DbxTeamTeamRequests;->reportsGetMembership(Lcom/dropbox/core/v2/team/DateRange;)Lcom/dropbox/core/v2/team/GetMembershipReport;

    move-result-object v0

    return-object v0
.end method

.method public withEndDate(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;->_builder:Lcom/dropbox/core/v2/team/DateRange$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/team/DateRange$Builder;->withEndDate(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DateRange$Builder;

    return-object p0
.end method

.method public withStartDate(Ljava/util/Date;)Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/team/ReportsGetMembershipBuilder;->_builder:Lcom/dropbox/core/v2/team/DateRange$Builder;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/v2/team/DateRange$Builder;->withStartDate(Ljava/util/Date;)Lcom/dropbox/core/v2/team/DateRange$Builder;

    return-object p0
.end method
