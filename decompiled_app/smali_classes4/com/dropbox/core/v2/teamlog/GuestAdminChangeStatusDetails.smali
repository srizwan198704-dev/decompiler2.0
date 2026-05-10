.class public Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;,
        Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;
    }
.end annotation


# instance fields
.field protected final actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

.field protected final guestTeamName:Ljava/lang/String;

.field protected final hostTeamName:Ljava/lang/String;

.field protected final isGuest:Z

.field protected final newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

.field protected final previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;


# direct methods
.method public constructor <init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;-><init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->isGuest:Z

    iput-object p5, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->guestTeamName:Ljava/lang/String;

    iput-object p6, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->hostTeamName:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'actionDetails\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'previousValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Builder;-><init>(ZLcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    check-cast p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;

    iget-boolean v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->isGuest:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->isGuest:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    if-eq v2, v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->guestTeamName:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->guestTeamName:Ljava/lang/String;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->hostTeamName:Ljava/lang/String;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->hostTeamName:Ljava/lang/String;

    if-eq v2, p1, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    return v0

    :cond_8
    return v1
.end method

.method public getActionDetails()Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    return-object v0
.end method

.method public getGuestTeamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->guestTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostTeamName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->hostTeamName:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGuest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->isGuest:Z

    return v0
.end method

.method public getNewValue()Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    return-object v0
.end method

.method public getPreviousValue()Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->isGuest:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->guestTeamName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->hostTeamName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->previousValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestState;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails;->actionDetails:Lcom/dropbox/core/v2/teamlog/TrustedTeamsRequestAction;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
