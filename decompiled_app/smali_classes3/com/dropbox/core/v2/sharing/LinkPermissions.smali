.class public Lcom/dropbox/core/v2/sharing/LinkPermissions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;,
        Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    }
.end annotation


# instance fields
.field protected final allowComments:Z

.field protected final allowDownload:Z

.field protected final audienceOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudienceOption;",
            ">;"
        }
    .end annotation
.end field

.field protected final canAllowDownload:Z

.field protected final canDisallowDownload:Z

.field protected final canRemoveExpiry:Z

.field protected final canRemovePassword:Ljava/lang/Boolean;

.field protected final canRevoke:Z

.field protected final canSetExpiry:Z

.field protected final canSetPassword:Ljava/lang/Boolean;

.field protected final canUseExtendedSharingControls:Ljava/lang/Boolean;

.field protected final effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

.field protected final linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

.field protected final requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

.field protected final requirePassword:Ljava/lang/Boolean;

.field protected final resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

.field protected final revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

.field protected final teamRestrictsComments:Z

.field protected final visibilityPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/VisibilityPolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/List;ZZZZZZZ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/VisibilityPolicy;",
            ">;ZZZZZZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/dropbox/core/v2/sharing/LinkPermissions;-><init>(ZLjava/util/List;ZZZZZZZLcom/dropbox/core/v2/sharing/ResolvedVisibility;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkAccessLevel;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;ZZZZZZZLcom/dropbox/core/v2/sharing/ResolvedVisibility;Lcom/dropbox/core/v2/sharing/RequestedVisibility;Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;Lcom/dropbox/core/v2/sharing/LinkAudience;Lcom/dropbox/core/v2/sharing/LinkAccessLevel;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/VisibilityPolicy;",
            ">;ZZZZZZZ",
            "Lcom/dropbox/core/v2/sharing/ResolvedVisibility;",
            "Lcom/dropbox/core/v2/sharing/RequestedVisibility;",
            "Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;",
            "Lcom/dropbox/core/v2/sharing/LinkAudience;",
            "Lcom/dropbox/core/v2/sharing/LinkAccessLevel;",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudienceOption;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p10

    iput-object v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    move v3, p1

    iput-boolean v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRevoke:Z

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    move-object/from16 v3, p14

    iput-object v3, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dropbox/core/v2/sharing/VisibilityPolicy;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'visibilityPolicies\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->visibilityPolicies:Ljava/util/List;

    move v1, p3

    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetExpiry:Z

    move v1, p4

    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemoveExpiry:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowDownload:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canAllowDownload:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canDisallowDownload:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowComments:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->teamRestrictsComments:Z

    if-eqz v2, :cond_3

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dropbox/core/v2/sharing/LinkAudienceOption;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "An item in list \'audienceOptions\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-object v2, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value for \'visibilityPolicies\' is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static newBuilder(ZLjava/util/List;ZZZZZZZ)Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/VisibilityPolicy;",
            ">;ZZZZZZZ)",
            "Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;"
        }
    .end annotation

    new-instance v10, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;

    move-object v0, v10

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/dropbox/core/v2/sharing/LinkPermissions$Builder;-><init>(ZLjava/util/List;ZZZZZZZ)V

    return-object v10
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

    if-eqz v2, :cond_e

    check-cast p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRevoke:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRevoke:Z

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->visibilityPolicies:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->visibilityPolicies:Ljava/util/List;

    if-eq v2, v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_2
    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetExpiry:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetExpiry:Z

    if-ne v2, v3, :cond_c

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemoveExpiry:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemoveExpiry:Z

    if-ne v2, v3, :cond_c

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowDownload:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowDownload:Z

    if-ne v2, v3, :cond_c

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canAllowDownload:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canAllowDownload:Z

    if-ne v2, v3, :cond_c

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canDisallowDownload:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canDisallowDownload:Z

    if-ne v2, v3, :cond_c

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowComments:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowComments:Z

    if-ne v2, v3, :cond_c

    iget-boolean v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->teamRestrictsComments:Z

    iget-boolean v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->teamRestrictsComments:Z

    if-ne v2, v3, :cond_c

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    if-eq v2, v3, :cond_3

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_3
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_4
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    if-eq v2, v3, :cond_5

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_5
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_6
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    if-eq v2, v3, :cond_7

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_7
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    if-eq v2, v3, :cond_8

    if-eqz v2, :cond_c

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_8
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_9

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_9
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_a

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    if-eq v2, v3, :cond_b

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    if-eq v2, p1, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_0
    return v0

    :cond_e
    return v1
.end method

.method public getAllowComments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowComments:Z

    return v0
.end method

.method public getAllowDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowDownload:Z

    return v0
.end method

.method public getAudienceOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/LinkAudienceOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    return-object v0
.end method

.method public getCanAllowDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canAllowDownload:Z

    return v0
.end method

.method public getCanDisallowDownload()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canDisallowDownload:Z

    return v0
.end method

.method public getCanRemoveExpiry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemoveExpiry:Z

    return v0
.end method

.method public getCanRemovePassword()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanRevoke()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRevoke:Z

    return v0
.end method

.method public getCanSetExpiry()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetExpiry:Z

    return v0
.end method

.method public getCanSetPassword()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCanUseExtendedSharingControls()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEffectiveAudience()Lcom/dropbox/core/v2/sharing/LinkAudience;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    return-object v0
.end method

.method public getLinkAccessLevel()Lcom/dropbox/core/v2/sharing/LinkAccessLevel;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    return-object v0
.end method

.method public getRequestedVisibility()Lcom/dropbox/core/v2/sharing/RequestedVisibility;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    return-object v0
.end method

.method public getRequirePassword()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getResolvedVisibility()Lcom/dropbox/core/v2/sharing/ResolvedVisibility;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    return-object v0
.end method

.method public getRevokeFailureReason()Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;
    .locals 1

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    return-object v0
.end method

.method public getTeamRestrictsComments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->teamRestrictsComments:Z

    return v0
.end method

.method public getVisibilityPolicies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dropbox/core/v2/sharing/VisibilityPolicy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->visibilityPolicies:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->resolvedVisibility:Lcom/dropbox/core/v2/sharing/ResolvedVisibility;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requestedVisibility:Lcom/dropbox/core/v2/sharing/RequestedVisibility;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRevoke:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->revokeFailureReason:Lcom/dropbox/core/v2/sharing/SharedLinkAccessFailureReason;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->effectiveAudience:Lcom/dropbox/core/v2/sharing/LinkAudience;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->linkAccessLevel:Lcom/dropbox/core/v2/sharing/LinkAccessLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->visibilityPolicies:Ljava/util/List;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetExpiry:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemoveExpiry:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canAllowDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canDisallowDownload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->allowComments:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->teamRestrictsComments:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->audienceOptions:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canSetPassword:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canRemovePassword:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->requirePassword:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/dropbox/core/v2/sharing/LinkPermissions;->canUseExtendedSharingControls:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMultiline()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;->INSTANCE:Lcom/dropbox/core/v2/sharing/LinkPermissions$Serializer;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/dropbox/core/stone/StoneSerializer;->serialize(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
