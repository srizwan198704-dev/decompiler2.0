.class public Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Serializer;,
        Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Builder;
    }
.end annotation


# instance fields
.field protected final newValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected final previousValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected final sharedContentAccessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

.field protected final sharedContentLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/LinkAudience;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/LinkAudience;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkAudience;)V

    return-void
.end method

.method public constructor <init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/LinkAudience;Ljava/lang/String;Lcom/dropbox/core/v2/sharing/LinkAudience;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->sharedContentAccessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    iput-object p3, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->sharedContentLink:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->newValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iput-object p4, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->previousValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'newValue\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value for \'sharedContentAccessLevel\' is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static newBuilder(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/LinkAudience;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Builder;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Builder;

    invoke-direct {v0, p0, p1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Builder;-><init>(Lcom/dropbox/core/v2/sharing/AccessLevel;Lcom/dropbox/core/v2/sharing/LinkAudience;)V

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

    if-eqz v2, :cond_7

    check-cast p1, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->sharedContentAccessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->sharedContentAccessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->newValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->newValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

    if-eq v2, v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->sharedContentLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->sharedContentLink:Ljava/lang/String;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->previousValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iget-object p1, p1, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->previousValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

    if-eq v2, p1, :cond_6

    if-eqz v2, :cond_5

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

.method public getNewValue()Lcom/dropbox/core/v2/sharing/LinkAudience;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->newValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

    return-object v0
.end method

.method public getPreviousValue()Lcom/dropbox/core/v2/sharing/LinkAudience;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->previousValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

    return-object v0
.end method

.method public getSharedContentAccessLevel()Lcom/dropbox/core/v2/sharing/AccessLevel;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->sharedContentAccessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    return-object v0
.end method

.method public getSharedContentLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->sharedContentLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->sharedContentAccessLevel:Lcom/dropbox/core/v2/sharing/AccessLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->sharedContentLink:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->newValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails;->previousValue:Lcom/dropbox/core/v2/sharing/LinkAudience;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceDetails$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
