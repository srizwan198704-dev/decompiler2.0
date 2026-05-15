.class public Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/sharing/SharedLinkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

.field protected allowDownload:Ljava/lang/Boolean;

.field protected audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected expires:Ljava/util/Date;

.field protected linkPassword:Ljava/lang/String;

.field protected requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

.field protected requirePassword:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requirePassword:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->linkPassword:Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->expires:Ljava/util/Date;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    iput-object v0, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->allowDownload:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public build()Lcom/dropbox/core/v2/sharing/SharedLinkSettings;
    .locals 9

    new-instance v8, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;

    iget-object v1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requirePassword:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->linkPassword:Ljava/lang/String;

    iget-object v3, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->expires:Ljava/util/Date;

    iget-object v4, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iget-object v5, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    iget-object v6, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    iget-object v7, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->allowDownload:Ljava/lang/Boolean;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/dropbox/core/v2/sharing/SharedLinkSettings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public withAccess(Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->access:Lcom/dropbox/core/v2/sharing/RequestedLinkAccessLevel;

    return-object p0
.end method

.method public withAllowDownload(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->allowDownload:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withAudience(Lcom/dropbox/core/v2/sharing/LinkAudience;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->audience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    return-object p0
.end method

.method public withExpires(Ljava/util/Date;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    invoke-static {p1}, Lcom/dropbox/core/util/LangUtil;->truncateMillis(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->expires:Ljava/util/Date;

    return-object p0
.end method

.method public withLinkPassword(Ljava/lang/String;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->linkPassword:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestedVisibility(Lcom/dropbox/core/v2/sharing/RequestedVisibility;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    return-object p0
.end method

.method public withRequirePassword(Ljava/lang/Boolean;)Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/dropbox/core/v2/sharing/SharedLinkSettings$Builder;->requirePassword:Ljava/lang/Boolean;

    return-object p0
.end method
