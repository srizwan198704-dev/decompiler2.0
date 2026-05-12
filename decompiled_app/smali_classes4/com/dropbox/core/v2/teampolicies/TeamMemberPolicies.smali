.class public Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;
    }
.end annotation


# instance fields
.field protected final emmState:Lcom/dropbox/core/v2/teampolicies/EmmState;

.field protected final officeAddin:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

.field protected final sharing:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

.field protected final suggestMembersPolicy:Lcom/dropbox/core/v2/teampolicies/SuggestMembersPolicy;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;Lcom/dropbox/core/v2/teampolicies/EmmState;Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;Lcom/dropbox/core/v2/teampolicies/SuggestMembersPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->sharing:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->emmState:Lcom/dropbox/core/v2/teampolicies/EmmState;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->officeAddin:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->suggestMembersPolicy:Lcom/dropbox/core/v2/teampolicies/SuggestMembersPolicy;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'suggestMembersPolicy\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'officeAddin\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'emmState\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharing\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    if-eqz v2, :cond_7

    check-cast p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->sharing:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    iget-object v3, p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->sharing:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->emmState:Lcom/dropbox/core/v2/teampolicies/EmmState;

    iget-object v3, p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->emmState:Lcom/dropbox/core/v2/teampolicies/EmmState;

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->officeAddin:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

    iget-object v3, p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->officeAddin:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

    if-eq v2, v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->suggestMembersPolicy:Lcom/dropbox/core/v2/teampolicies/SuggestMembersPolicy;

    iget-object p1, p1, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->suggestMembersPolicy:Lcom/dropbox/core/v2/teampolicies/SuggestMembersPolicy;

    if-eq v2, p1, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0

    :cond_7
    return v1
.end method

.method public getEmmState()Lcom/dropbox/core/v2/teampolicies/EmmState;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->emmState:Lcom/dropbox/core/v2/teampolicies/EmmState;

    return-object v0
.end method

.method public getOfficeAddin()Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->officeAddin:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

    return-object v0
.end method

.method public getSharing()Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->sharing:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    return-object v0
.end method

.method public getSuggestMembersPolicy()Lcom/dropbox/core/v2/teampolicies/SuggestMembersPolicy;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->suggestMembersPolicy:Lcom/dropbox/core/v2/teampolicies/SuggestMembersPolicy;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->sharing:Lcom/dropbox/core/v2/teampolicies/TeamSharingPolicies;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->emmState:Lcom/dropbox/core/v2/teampolicies/EmmState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->officeAddin:Lcom/dropbox/core/v2/teampolicies/OfficeAddInPolicy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies;->suggestMembersPolicy:Lcom/dropbox/core/v2/teampolicies/SuggestMembersPolicy;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teampolicies/TeamMemberPolicies$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
