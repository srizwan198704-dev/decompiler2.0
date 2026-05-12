.class public Lcom/dropbox/core/v2/sharing/SharedLinkSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;,
        Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    }
.end annotation


# instance fields
.field protected final access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

.field protected final allowDownload:Ljava/lang/Boolean;

.field protected final audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected final expires:Ljava/util/Date;

.field protected final linkPassword:Ljava/lang/String;

.field protected final requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

.field protected final requirePassword:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requirePassword:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->linkPassword:Ljava/lang/String;

    invoke-static {p3}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->expires:Ljava/util/Date;

    iput-object p4, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iput-object p5, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    iput-object p6, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    iput-object p7, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->allowDownload:Ljava/lang/Boolean;

    return-void
.end method

.method public static newBuilder()Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;

    invoke-direct {v0}, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;-><init>()V

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

    if-eqz v2, :cond_a

    check-cast p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requirePassword:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requirePassword:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_2
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->linkPassword:Ljava/lang/String;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->linkPassword:Ljava/lang/String;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->expires:Ljava/util/Date;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->expires:Ljava/util/Date;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->allowDownload:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->allowDownload:Ljava/lang/Boolean;

    if-eq v2, p1, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_0
    return v0

    :cond_a
    return v1
.end method

.method public getAccess()Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    return-object v0
.end method

.method public getAllowDownload()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->allowDownload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAudience()Lcom/dropbox/core/v2/sharing/LinkAudience;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    return-object v0
.end method

.method public getExpires()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->expires:Ljava/util/Date;

    return-object v0
.end method

.method public getLinkPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->linkPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestedVisibility()Lcom/dropbox/core/v2/sharing/RequestedVisibility;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    return-object v0
.end method

.method public getRequirePassword()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requirePassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requirePassword:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->linkPassword:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->expires:Ljava/util/Date;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;->allowDownload:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
