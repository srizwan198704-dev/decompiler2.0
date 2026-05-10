.class public Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;
    }
.end annotation


# instance fields
.field protected final newValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;

.field protected final prevValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/teamlog/TeamMembershipType;Lcom/dropbox/core/v2/teamlog/TeamMembershipType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;->prevValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'prevValue\' is null"

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

    if-eqz v2, :cond_5

    check-cast p1, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;->prevValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;->prevValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;

    if-eq v2, p1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    return v1
.end method

.method public getNewValue()Lcom/dropbox/core/v2/teamlog/TeamMembershipType;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;

    return-object v0
.end method

.method public getPrevValue()Lcom/dropbox/core/v2/teamlog/TeamMembershipType;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;->prevValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;->prevValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails;->newValue:Lcom/dropbox/core/v2/teamlog/TeamMembershipType;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
