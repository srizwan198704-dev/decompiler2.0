.class Lcom/dropbox/core/v2/teamlog/EventType$Serializer;
.super Lcom/dropbox/core/stone/UnionSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v2/teamlog/EventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/stone/UnionSerializer<",
        "Lcom/dropbox/core/v2/teamlog/EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/dropbox/core/v2/teamlog/EventType$Serializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;

    invoke-direct {v0}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;-><init>()V

    sput-object v0, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EventType$Serializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dropbox/core/stone/UnionSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventType;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->r()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->getStringValue(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->J()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectStartObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-static {p1}, Lcom/dropbox/core/stone/CompositeSerializer;->readTag(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1f9

    const-string v3, "admin_alerting_alert_state_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->adminAlertingAlertStateChanged(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const-string v3, "admin_alerting_changed_alert_config"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->adminAlertingChangedAlertConfig(Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v3, "admin_alerting_triggered_alert"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->adminAlertingTriggeredAlert(Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const-string v3, "ransomware_restore_process_completed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessCompletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessCompletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessCompletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessCompletedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ransomwareRestoreProcessCompleted(Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessCompletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4
    const-string v3, "ransomware_restore_process_started"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessStartedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessStartedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessStartedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessStartedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ransomwareRestoreProcessStarted(Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessStartedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    const-string v3, "app_blocked_by_permissions"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appBlockedByPermissions(Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    const-string v3, "app_link_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appLinkTeam(Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    const-string v3, "app_link_user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppLinkUserType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appLinkUser(Lcom/dropbox/core/v2/teamlog/AppLinkUserType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    const-string v3, "app_unlink_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appUnlinkTeam(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    const-string v3, "app_unlink_user"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appUnlinkUser(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a
    const-string v3, "integration_connected"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->integrationConnected(Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    const-string v3, "integration_disconnected"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->integrationDisconnected(Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    const-string v3, "file_add_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileAddCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileAddComment(Lcom/dropbox/core/v2/teamlog/FileAddCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    const-string v3, "file_change_comment_subscription"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileChangeCommentSubscription(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    const-string v3, "file_delete_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileDeleteComment(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    const-string v3, "file_edit_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileEditCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileEditComment(Lcom/dropbox/core/v2/teamlog/FileEditCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const-string v3, "file_like_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileLikeComment(Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    const-string v3, "file_resolve_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileResolveComment(Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    const-string v3, "file_unlike_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileUnlikeComment(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13
    const-string v3, "file_unresolve_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileUnresolveComment(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14
    const-string v3, "governance_policy_add_folders"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyAddFolders(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    const-string v3, "governance_policy_add_folder_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyAddFolderFailed(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16
    const-string v3, "governance_policy_content_disposed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyContentDisposed(Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    const-string v3, "governance_policy_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyCreate(Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18
    const-string v3, "governance_policy_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyDelete(Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19
    const-string v3, "governance_policy_edit_details"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyEditDetails(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a
    const-string v3, "governance_policy_edit_duration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyEditDuration(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b
    const-string v3, "governance_policy_export_created"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyExportCreated(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    const-string v3, "governance_policy_export_removed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyExportRemoved(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d
    const-string v3, "governance_policy_remove_folders"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyRemoveFolders(Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    const-string v3, "governance_policy_report_created"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyReportCreated(Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f
    const-string v3, "governance_policy_zip_part_downloaded"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->governancePolicyZipPartDownloaded(Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_20
    const-string v3, "legal_holds_activate_a_hold"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsActivateAHold(Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_21
    const-string v3, "legal_holds_add_members"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsAddMembers(Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_22
    const-string v3, "legal_holds_change_hold_details"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsChangeHoldDetails(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_23
    const-string v3, "legal_holds_change_hold_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsChangeHoldName(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_24
    const-string v3, "legal_holds_export_a_hold"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsExportAHold(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_25
    const-string v3, "legal_holds_export_cancelled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsExportCancelled(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_26
    const-string v3, "legal_holds_export_downloaded"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsExportDownloaded(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_27
    const-string v3, "legal_holds_export_removed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsExportRemoved(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_28
    const-string v3, "legal_holds_release_a_hold"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsReleaseAHold(Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_29
    const-string v3, "legal_holds_remove_members"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsRemoveMembers(Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2a
    const-string v3, "legal_holds_report_a_hold"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->legalHoldsReportAHold(Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2b
    const-string v3, "device_change_ip_desktop"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceChangeIpDesktop(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2c
    const-string v3, "device_change_ip_mobile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceChangeIpMobile(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2d
    const-string v3, "device_change_ip_web"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceChangeIpWeb(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2e
    const-string v3, "device_delete_on_unlink_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceDeleteOnUnlinkFail(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_2f
    const-string v3, "device_delete_on_unlink_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceDeleteOnUnlinkSuccess(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_30
    const-string v3, "device_link_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceLinkFail(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_31
    const-string v3, "device_link_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceLinkSuccess(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_32
    const-string v3, "device_management_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceManagementDisabled(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_33
    const-string v3, "device_management_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceManagementEnabled(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_34
    const-string v3, "device_sync_backup_status_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceSyncBackupStatusChanged(Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_35
    const-string v3, "device_unlink"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceUnlink(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_36
    const-string v3, "dropbox_passwords_exported"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dropboxPasswordsExported(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_37
    const-string v3, "dropbox_passwords_new_device_enrolled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dropboxPasswordsNewDeviceEnrolled(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_38
    const-string v3, "emm_refresh_auth_token"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmRefreshAuthToken(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_39
    const-string v3, "external_drive_backup_eligibility_status_checked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->externalDriveBackupEligibilityStatusChecked(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3a
    const-string v3, "external_drive_backup_status_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->externalDriveBackupStatusChanged(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3b
    const-string v3, "account_capture_change_availability"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureChangeAvailability(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3c
    const-string v3, "account_capture_migrate_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureMigrateAccount(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3d
    const-string v3, "account_capture_notification_emails_sent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureNotificationEmailsSent(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3e
    const-string v3, "account_capture_relinquish_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureRelinquishAccount(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_3f
    const-string v3, "disabled_domain_invites"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_40

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->disabledDomainInvites(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_40
    const-string v3, "domain_invites_approve_request_to_join_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesApproveRequestToJoinTeam(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_41
    const-string v3, "domain_invites_decline_request_to_join_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesDeclineRequestToJoinTeam(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_42
    const-string v3, "domain_invites_email_existing_users"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesEmailExistingUsers(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_43
    const-string v3, "domain_invites_request_to_join_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesRequestToJoinTeam(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_44
    const-string v3, "domain_invites_set_invite_new_user_pref_to_no"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesSetInviteNewUserPrefToNo(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_45
    const-string v3, "domain_invites_set_invite_new_user_pref_to_yes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainInvitesSetInviteNewUserPrefToYes(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_46
    const-string v3, "domain_verification_add_domain_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainVerificationAddDomainFail(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_47
    const-string v3, "domain_verification_add_domain_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainVerificationAddDomainSuccess(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_48
    const-string v3, "domain_verification_remove_domain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->domainVerificationRemoveDomain(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_49
    const-string v3, "enabled_domain_invites"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->enabledDomainInvites(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4a
    const-string v3, "team_encryption_key_cancel_key_deletion"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCancelKeyDeletionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCancelKeyDeletionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCancelKeyDeletionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCancelKeyDeletionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamEncryptionKeyCancelKeyDeletion(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCancelKeyDeletionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4b
    const-string v3, "team_encryption_key_create_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCreateKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCreateKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCreateKeyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCreateKeyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamEncryptionKeyCreateKey(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCreateKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4c
    const-string v3, "team_encryption_key_delete_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDeleteKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDeleteKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDeleteKeyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDeleteKeyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamEncryptionKeyDeleteKey(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDeleteKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4d
    const-string v3, "team_encryption_key_disable_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDisableKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDisableKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDisableKeyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDisableKeyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamEncryptionKeyDisableKey(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDisableKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4e
    const-string v3, "team_encryption_key_enable_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyEnableKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyEnableKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyEnableKeyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyEnableKeyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamEncryptionKeyEnableKey(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyEnableKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_4f
    const-string v3, "team_encryption_key_rotate_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyRotateKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyRotateKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyRotateKeyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyRotateKeyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamEncryptionKeyRotateKey(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyRotateKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_50
    const-string v3, "team_encryption_key_schedule_key_deletion"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyScheduleKeyDeletionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyScheduleKeyDeletionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyScheduleKeyDeletionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyScheduleKeyDeletionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamEncryptionKeyScheduleKeyDeletion(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyScheduleKeyDeletionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_51
    const-string v3, "apply_naming_convention"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->applyNamingConvention(Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_52
    const-string v3, "create_folder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CreateFolderType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->createFolder(Lcom/dropbox/core/v2/teamlog/CreateFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_53
    const-string v3, "file_add"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileAddType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileAdd(Lcom/dropbox/core/v2/teamlog/FileAddType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_54
    const-string v3, "file_add_from_automation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddFromAutomationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddFromAutomationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileAddFromAutomationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileAddFromAutomationType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileAddFromAutomation(Lcom/dropbox/core/v2/teamlog/FileAddFromAutomationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_55
    const-string v3, "file_copy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileCopyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileCopy(Lcom/dropbox/core/v2/teamlog/FileCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_56
    const-string v3, "file_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDeleteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileDelete(Lcom/dropbox/core/v2/teamlog/FileDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_57
    const-string v3, "file_download"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileDownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileDownload(Lcom/dropbox/core/v2/teamlog/FileDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_58
    const-string v3, "file_edit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_59

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileEditType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileEdit(Lcom/dropbox/core/v2/teamlog/FileEditType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_59
    const-string v3, "file_get_copy_reference"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileGetCopyReference(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5a
    const-string v3, "file_locking_lock_status_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileLockingLockStatusChanged(Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5b
    const-string v3, "file_move"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileMoveType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileMove(Lcom/dropbox/core/v2/teamlog/FileMoveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5c
    const-string v3, "file_permanently_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->filePermanentlyDelete(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5d
    const-string v3, "file_preview"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FilePreviewType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->filePreview(Lcom/dropbox/core/v2/teamlog/FilePreviewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5e
    const-string v3, "file_rename"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRenameType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRename(Lcom/dropbox/core/v2/teamlog/FileRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_5f
    const-string v3, "file_restore"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRestoreType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRestore(Lcom/dropbox/core/v2/teamlog/FileRestoreType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_60
    const-string v3, "file_revert"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_61

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRevertType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRevert(Lcom/dropbox/core/v2/teamlog/FileRevertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_61
    const-string v3, "file_rollback_changes"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_62

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRollbackChanges(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_62
    const-string v3, "file_save_copy_reference"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_63

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileSaveCopyReference(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_63
    const-string v3, "folder_overview_description_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->folderOverviewDescriptionChanged(Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_64
    const-string v3, "folder_overview_item_pinned"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_65

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->folderOverviewItemPinned(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_65
    const-string v3, "folder_overview_item_unpinned"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->folderOverviewItemUnpinned(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_66
    const-string v3, "object_label_added"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_67

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->objectLabelAdded(Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_67
    const-string v3, "object_label_removed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->objectLabelRemoved(Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_68
    const-string v3, "object_label_updated_value"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->objectLabelUpdatedValue(Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_69
    const-string v3, "organize_folder_with_tidy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->organizeFolderWithTidy(Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6a
    const-string v3, "replay_file_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ReplayFileDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ReplayFileDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ReplayFileDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ReplayFileDeleteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->replayFileDelete(Lcom/dropbox/core/v2/teamlog/ReplayFileDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6b
    const-string v3, "rewind_folder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/RewindFolderType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->rewindFolder(Lcom/dropbox/core/v2/teamlog/RewindFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6c
    const-string v3, "undo_naming_convention"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->undoNamingConvention(Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6d
    const-string v3, "undo_organize_folder_with_tidy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->undoOrganizeFolderWithTidy(Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6e
    const-string v3, "user_tags_added"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UserTagsAddedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->userTagsAdded(Lcom/dropbox/core/v2/teamlog/UserTagsAddedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_6f
    const-string v3, "user_tags_removed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->userTagsRemoved(Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_70
    const-string v3, "email_ingest_receive_file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emailIngestReceiveFile(Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_71
    const-string v3, "file_request_change"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_72

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestChange(Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_72
    const-string v3, "file_request_close"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestClose(Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_73
    const-string v3, "file_request_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestCreate(Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_74
    const-string v3, "file_request_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestDelete(Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_75
    const-string v3, "file_request_receive_file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestReceiveFile(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_76
    const-string v3, "group_add_external_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupAddExternalId(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_77
    const-string v3, "group_add_member"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupAddMember(Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_78
    const-string v3, "group_change_external_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupChangeExternalId(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_79
    const-string v3, "group_change_management_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupChangeManagementType(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7a
    const-string v3, "group_change_member_role"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupChangeMemberRole(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7b
    const-string v3, "group_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupCreateType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupCreate(Lcom/dropbox/core/v2/teamlog/GroupCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7c
    const-string v3, "group_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupDeleteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupDelete(Lcom/dropbox/core/v2/teamlog/GroupDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7d
    const-string v3, "group_description_updated"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupDescriptionUpdated(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7e
    const-string v3, "group_join_policy_updated"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupJoinPolicyUpdated(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_7f
    const-string v3, "group_moved"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupMovedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupMoved(Lcom/dropbox/core/v2/teamlog/GroupMovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_80
    const-string v3, "group_remove_external_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_81

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupRemoveExternalId(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_81
    const-string v3, "group_remove_member"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_82

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupRemoveMember(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_82
    const-string v3, "group_rename"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_83

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupRenameType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupRename(Lcom/dropbox/core/v2/teamlog/GroupRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_83
    const-string v3, "account_lock_or_unlocked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_84

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountLockOrUnlocked(Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_84
    const-string v3, "emm_error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmErrorType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmError(Lcom/dropbox/core/v2/teamlog/EmmErrorType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_85
    const-string v3, "guest_admin_signed_in_via_trusted_teams"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->guestAdminSignedInViaTrustedTeams(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_86
    const-string v3, "guest_admin_signed_out_via_trusted_teams"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_87

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->guestAdminSignedOutViaTrustedTeams(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_87
    const-string v3, "login_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_88

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LoginFailType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->loginFail(Lcom/dropbox/core/v2/teamlog/LoginFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_88
    const-string v3, "login_success"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LoginSuccessType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->loginSuccess(Lcom/dropbox/core/v2/teamlog/LoginSuccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_89
    const-string v3, "logout"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/LogoutType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->logout(Lcom/dropbox/core/v2/teamlog/LogoutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8a
    const-string v3, "reseller_support_session_end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->resellerSupportSessionEnd(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8b
    const-string v3, "reseller_support_session_start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->resellerSupportSessionStart(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8c
    const-string v3, "sign_in_as_session_end"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->signInAsSessionEnd(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8d
    const-string v3, "sign_in_as_session_start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->signInAsSessionStart(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8e
    const-string v3, "sso_error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoErrorType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoError(Lcom/dropbox/core/v2/teamlog/SsoErrorType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_8f
    const-string v3, "backup_admin_invitation_sent"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BackupAdminInvitationSentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BackupAdminInvitationSentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BackupAdminInvitationSentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BackupAdminInvitationSentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->backupAdminInvitationSent(Lcom/dropbox/core/v2/teamlog/BackupAdminInvitationSentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_90
    const-string v3, "backup_invitation_opened"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BackupInvitationOpenedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BackupInvitationOpenedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BackupInvitationOpenedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BackupInvitationOpenedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->backupInvitationOpened(Lcom/dropbox/core/v2/teamlog/BackupInvitationOpenedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_91
    const-string v3, "create_team_invite_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_92

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->createTeamInviteLink(Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_92
    const-string v3, "delete_team_invite_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deleteTeamInviteLink(Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_93
    const-string v3, "member_add_external_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_94

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberAddExternalId(Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_94
    const-string v3, "member_add_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_95

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberAddNameType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberAddName(Lcom/dropbox/core/v2/teamlog/MemberAddNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_95
    const-string v3, "member_change_admin_role"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeAdminRole(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_96
    const-string v3, "member_change_email"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_97

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeEmail(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_97
    const-string v3, "member_change_external_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_98

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeExternalId(Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_98
    const-string v3, "member_change_membership_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeMembershipType(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_99
    const-string v3, "member_change_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeName(Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9a
    const-string v3, "member_change_reseller_role"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeResellerRole(Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9b
    const-string v3, "member_change_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberChangeStatus(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9c
    const-string v3, "member_delete_manual_contacts"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberDeleteManualContacts(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9d
    const-string v3, "member_delete_profile_photo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberDeleteProfilePhoto(Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9e
    const-string v3, "member_permanently_delete_account_contents"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberPermanentlyDeleteAccountContents(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_9f
    const-string v3, "member_remove_external_id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberRemoveExternalId(Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a0
    const-string v3, "member_set_profile_photo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSetProfilePhoto(Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a1
    const-string v3, "member_space_limits_add_custom_quota"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsAddCustomQuota(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a2
    const-string v3, "member_space_limits_change_custom_quota"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangeCustomQuota(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a3
    const-string v3, "member_space_limits_change_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangeStatus(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a4
    const-string v3, "member_space_limits_remove_custom_quota"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsRemoveCustomQuota(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a5
    const-string v3, "member_suggest"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSuggest(Lcom/dropbox/core/v2/teamlog/MemberSuggestType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a6
    const-string v3, "member_transfer_account_contents"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberTransferAccountContents(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a7
    const-string v3, "pending_secondary_email_added"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->pendingSecondaryEmailAdded(Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a8
    const-string v3, "secondary_email_deleted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->secondaryEmailDeleted(Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_a9
    const-string v3, "secondary_email_verified"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_aa

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->secondaryEmailVerified(Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_aa
    const-string v3, "secondary_mails_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ab

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->secondaryMailsPolicyChanged(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ab
    const-string v3, "binder_add_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ac

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderAddPageType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderAddPage(Lcom/dropbox/core/v2/teamlog/BinderAddPageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ac
    const-string v3, "binder_add_section"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ad

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderAddSectionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderAddSection(Lcom/dropbox/core/v2/teamlog/BinderAddSectionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ad
    const-string v3, "binder_remove_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRemovePageType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderRemovePage(Lcom/dropbox/core/v2/teamlog/BinderRemovePageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ae
    const-string v3, "binder_remove_section"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_af

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderRemoveSection(Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_af
    const-string v3, "binder_rename_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRenamePageType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderRenamePage(Lcom/dropbox/core/v2/teamlog/BinderRenamePageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b0
    const-string v3, "binder_rename_section"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderRenameSection(Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b1
    const-string v3, "binder_reorder_page"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderReorderPageType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderReorderPage(Lcom/dropbox/core/v2/teamlog/BinderReorderPageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b2
    const-string v3, "binder_reorder_section"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->binderReorderSection(Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b3
    const-string v3, "paper_content_add_member"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentAddMember(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b4
    const-string v3, "paper_content_add_to_folder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentAddToFolder(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b5
    const-string v3, "paper_content_archive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentArchive(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b6
    const-string v3, "paper_content_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentCreate(Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b7
    const-string v3, "paper_content_permanently_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentPermanentlyDelete(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b8
    const-string v3, "paper_content_remove_from_folder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRemoveFromFolder(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_b9
    const-string v3, "paper_content_remove_member"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ba

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRemoveMember(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ba
    const-string v3, "paper_content_rename"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRename(Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bb
    const-string v3, "paper_content_restore"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bc

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperContentRestore(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bc
    const-string v3, "paper_doc_add_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bd

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocAddComment(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bd
    const-string v3, "paper_doc_change_member_role"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_be

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocChangeMemberRole(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_be
    const-string v3, "paper_doc_change_sharing_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bf

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocChangeSharingPolicy(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_bf
    const-string v3, "paper_doc_change_subscription"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocChangeSubscription(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c0
    const-string v3, "paper_doc_deleted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocDeleted(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c1
    const-string v3, "paper_doc_delete_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocDeleteComment(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c2
    const-string v3, "paper_doc_download"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocDownload(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c3
    const-string v3, "paper_doc_edit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocEdit(Lcom/dropbox/core/v2/teamlog/PaperDocEditType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c4
    const-string v3, "paper_doc_edit_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocEditComment(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c5
    const-string v3, "paper_doc_followed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocFollowed(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c6
    const-string v3, "paper_doc_mention"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocMention(Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c7
    const-string v3, "paper_doc_ownership_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocOwnershipChanged(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c8
    const-string v3, "paper_doc_request_access"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocRequestAccess(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_c9
    const-string v3, "paper_doc_resolve_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ca

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocResolveComment(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ca
    const-string v3, "paper_doc_revert"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cb

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocRevert(Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cb
    const-string v3, "paper_doc_slack_share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocSlackShare(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cc
    const-string v3, "paper_doc_team_invite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cd

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocTeamInvite(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cd
    const-string v3, "paper_doc_trashed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ce

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocTrashed(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ce
    const-string v3, "paper_doc_unresolve_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cf

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocUnresolveComment(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_cf
    const-string v3, "paper_doc_untrashed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocUntrashed(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d0
    const-string v3, "paper_doc_view"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDocViewType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDocView(Lcom/dropbox/core/v2/teamlog/PaperDocViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d1
    const-string v3, "paper_external_view_allow"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperExternalViewAllow(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d2
    const-string v3, "paper_external_view_default_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperExternalViewDefaultTeam(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d3
    const-string v3, "paper_external_view_forbid"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperExternalViewForbid(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d4
    const-string v3, "paper_folder_change_subscription"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderChangeSubscription(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d5
    const-string v3, "paper_folder_deleted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderDeleted(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d6
    const-string v3, "paper_folder_followed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderFollowed(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d7
    const-string v3, "paper_folder_team_invite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperFolderTeamInvite(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d8
    const-string v3, "paper_published_link_change_permission"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperPublishedLinkChangePermission(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_d9
    const-string v3, "paper_published_link_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_da

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperPublishedLinkCreate(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_da
    const-string v3, "paper_published_link_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_db

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperPublishedLinkDisabled(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_db
    const-string v3, "paper_published_link_view"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dc

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperPublishedLinkView(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_dc
    const-string v3, "password_change"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_dd

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordChangeType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->passwordChange(Lcom/dropbox/core/v2/teamlog/PasswordChangeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_dd
    const-string v3, "password_reset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_de

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->passwordReset(Lcom/dropbox/core/v2/teamlog/PasswordResetType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_de
    const-string v3, "password_reset_all"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_df

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->passwordResetAll(Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_df
    const-string v3, "classification_create_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->classificationCreateReport(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e0
    const-string v3, "classification_create_report_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->classificationCreateReportFail(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e1
    const-string v3, "emm_create_exceptions_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmCreateExceptionsReport(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e2
    const-string v3, "emm_create_usage_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmCreateUsageReport(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e3
    const-string v3, "export_members_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->exportMembersReport(Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e4
    const-string v3, "export_members_report_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->exportMembersReportFail(Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e5
    const-string v3, "external_sharing_create_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->externalSharingCreateReport(Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e6
    const-string v3, "external_sharing_report_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->externalSharingReportFailed(Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e7
    const-string v3, "no_expiration_link_gen_create_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noExpirationLinkGenCreateReport(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e8
    const-string v3, "no_expiration_link_gen_report_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noExpirationLinkGenReportFailed(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_e9
    const-string v3, "no_password_link_gen_create_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ea

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noPasswordLinkGenCreateReport(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ea
    const-string v3, "no_password_link_gen_report_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_eb

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noPasswordLinkGenReportFailed(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_eb
    const-string v3, "no_password_link_view_create_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ec

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noPasswordLinkViewCreateReport(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ec
    const-string v3, "no_password_link_view_report_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ed

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noPasswordLinkViewReportFailed(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ed
    const-string v3, "outdated_link_view_create_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ee

    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->outdatedLinkViewCreateReport(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ee
    const-string v3, "outdated_link_view_report_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ef

    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->outdatedLinkViewReportFailed(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ef
    const-string v3, "paper_admin_export_start"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperAdminExportStart(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f0
    const-string v3, "ransomware_alert_create_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ransomwareAlertCreateReport(Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f1
    const-string v3, "ransomware_alert_create_report_failed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportFailedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportFailedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportFailedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ransomwareAlertCreateReportFailed(Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportFailedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f2
    const-string v3, "smart_sync_create_admin_privilege_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncCreateAdminPrivilegeReport(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f3
    const-string v3, "team_activity_create_report"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamActivityCreateReport(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f4
    const-string v3, "team_activity_create_report_fail"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamActivityCreateReportFail(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f5
    const-string v3, "collection_share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CollectionShareType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->collectionShare(Lcom/dropbox/core/v2/teamlog/CollectionShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f6
    const-string v3, "file_transfers_file_add"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersFileAdd(Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f7
    const-string v3, "file_transfers_transfer_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersTransferDelete(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f8
    const-string v3, "file_transfers_transfer_download"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersTransferDownload(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_f9
    const-string v3, "file_transfers_transfer_send"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fa

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersTransferSend(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fa
    const-string v3, "file_transfers_transfer_view"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fb

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersTransferView(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fb
    const-string v3, "note_acl_invite_only"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fc

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteAclInviteOnly(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fc
    const-string v3, "note_acl_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fd

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteAclLink(Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fd
    const-string v3, "note_acl_team_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_fe

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteAclTeamLink(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_fe
    const-string v3, "note_shared"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ff

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteSharedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteShared(Lcom/dropbox/core/v2/teamlog/NoteSharedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_ff
    const-string v3, "note_share_receive"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_100

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->noteShareReceive(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_100
    const-string v3, "open_note_shared"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_101

    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->openNoteShared(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_101
    const-string v3, "replay_file_shared_link_created"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_102

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkCreatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkCreatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkCreatedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->replayFileSharedLinkCreated(Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkCreatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_102
    const-string v3, "replay_file_shared_link_modified"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_103

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkModifiedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkModifiedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkModifiedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkModifiedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->replayFileSharedLinkModified(Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkModifiedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_103
    const-string v3, "replay_project_team_add"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_104

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamAddType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamAddType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamAddType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->replayProjectTeamAdd(Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamAddType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_104
    const-string v3, "replay_project_team_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_105

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamDeleteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->replayProjectTeamDelete(Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_105
    const-string v3, "sf_add_group"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_106

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfAddGroupType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfAddGroup(Lcom/dropbox/core/v2/teamlog/SfAddGroupType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_106
    const-string v3, "sf_allow_non_members_to_view_shared_links"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_107

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfAllowNonMembersToViewSharedLinks(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_107
    const-string v3, "sf_external_invite_warn"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfExternalInviteWarn(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_108
    const-string v3, "sf_fb_invite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_109

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfFbInvite(Lcom/dropbox/core/v2/teamlog/SfFbInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_109
    const-string v3, "sf_fb_invite_change_role"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfFbInviteChangeRole(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10a
    const-string v3, "sf_fb_uninvite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfFbUninvite(Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10b
    const-string v3, "sf_invite_group"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfInviteGroup(Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10c
    const-string v3, "sf_team_grant_access"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamGrantAccess(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10d
    const-string v3, "sf_team_invite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamInvite(Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10e
    const-string v3, "sf_team_invite_change_role"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamInviteChangeRole(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_10f
    const-string v3, "sf_team_join"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamJoin(Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_110
    const-string v3, "sf_team_join_from_oob_link"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_111

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamJoinFromOobLink(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_111
    const-string v3, "sf_team_uninvite"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_112

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sfTeamUninvite(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_112
    const-string v3, "shared_content_add_invitees"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddInvitees(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_113
    const-string v3, "shared_content_add_link_expiry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_114

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddLinkExpiry(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_114
    const-string v3, "shared_content_add_link_password"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_115

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddLinkPassword(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_115
    const-string v3, "shared_content_add_member"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_116

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentAddMember(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_116
    const-string v3, "shared_content_change_downloads_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_117

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeDownloadsPolicy(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_117
    const-string v3, "shared_content_change_invitee_role"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_118

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeInviteeRole(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_118
    const-string v3, "shared_content_change_link_audience"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_119

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeLinkAudience(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_119
    const-string v3, "shared_content_change_link_expiry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeLinkExpiry(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11a
    const-string v3, "shared_content_change_link_password"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeLinkPassword(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11b
    const-string v3, "shared_content_change_member_role"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeMemberRole(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11c
    const-string v3, "shared_content_change_viewer_info_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentChangeViewerInfoPolicy(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11d
    const-string v3, "shared_content_claim_invitation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentClaimInvitation(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11e
    const-string v3, "shared_content_copy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentCopy(Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_11f
    const-string v3, "shared_content_download"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_120

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentDownload(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_120
    const-string v3, "shared_content_relinquish_membership"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_121

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRelinquishMembership(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_121
    const-string v3, "shared_content_remove_invitees"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_122

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveInvitees(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_122
    const-string v3, "shared_content_remove_link_expiry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveLinkExpiry(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_123
    const-string v3, "shared_content_remove_link_password"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_124

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveLinkPassword(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_124
    const-string v3, "shared_content_remove_member"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_125

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRemoveMember(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_125
    const-string v3, "shared_content_request_access"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_126

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRequestAccess(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_126
    const-string v3, "shared_content_restore_invitees"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_127

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRestoreInvitees(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_127
    const-string v3, "shared_content_restore_member"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_128

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentRestoreMember(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_128
    const-string v3, "shared_content_unshare"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_129

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentUnshare(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_129
    const-string v3, "shared_content_view"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedContentViewType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedContentView(Lcom/dropbox/core/v2/teamlog/SharedContentViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12a
    const-string v3, "shared_folder_change_link_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeLinkPolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12b
    const-string v3, "shared_folder_change_members_inheritance_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeMembersInheritancePolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12c
    const-string v3, "shared_folder_change_members_management_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeMembersManagementPolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12d
    const-string v3, "shared_folder_change_members_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderChangeMembersPolicy(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12e
    const-string v3, "shared_folder_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderCreate(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_12f
    const-string v3, "shared_folder_decline_invitation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_130

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderDeclineInvitation(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_130
    const-string v3, "shared_folder_mount"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_131

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderMount(Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_131
    const-string v3, "shared_folder_nest"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_132

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderNest(Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_132
    const-string v3, "shared_folder_transfer_ownership"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_133

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderTransferOwnership(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_133
    const-string v3, "shared_folder_unmount"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_134

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedFolderUnmount(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_134
    const-string v3, "shared_link_add_expiry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_135

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkAddExpiry(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_135
    const-string v3, "shared_link_change_expiry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_136

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkChangeExpiry(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_136
    const-string v3, "shared_link_change_visibility"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_137

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkChangeVisibility(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_137
    const-string v3, "shared_link_copy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_138

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkCopy(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_138
    const-string v3, "shared_link_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_139

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkCreate(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_139
    const-string v3, "shared_link_disable"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkDisable(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13a
    const-string v3, "shared_link_download"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkDownload(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13b
    const-string v3, "shared_link_remove_expiry"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkRemoveExpiry(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13c
    const-string v3, "shared_link_settings_add_expiration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsAddExpiration(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13d
    const-string v3, "shared_link_settings_add_password"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsAddPassword(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13e
    const-string v3, "shared_link_settings_allow_download_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsAllowDownloadDisabled(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_13f
    const-string v3, "shared_link_settings_allow_download_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_140

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsAllowDownloadEnabled(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_140
    const-string v3, "shared_link_settings_change_audience"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_141

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsChangeAudience(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_141
    const-string v3, "shared_link_settings_change_expiration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_142

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsChangeExpiration(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_142
    const-string v3, "shared_link_settings_change_password"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_143

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsChangePassword(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_143
    const-string v3, "shared_link_settings_remove_expiration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_144

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsRemoveExpiration(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_144
    const-string v3, "shared_link_settings_remove_password"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_145

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkSettingsRemovePassword(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_145
    const-string v3, "shared_link_share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_146

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkShare(Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_146
    const-string v3, "shared_link_view"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_147

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedLinkView(Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_147
    const-string v3, "shared_note_opened"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_148

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharedNoteOpened(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_148
    const-string v3, "shmodel_disable_downloads"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_149

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->shmodelDisableDownloads(Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_149
    const-string v3, "shmodel_enable_downloads"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->shmodelEnableDownloads(Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14a
    const-string v3, "shmodel_group_share"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->shmodelGroupShare(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14b
    const-string v3, "showcase_access_granted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseAccessGranted(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14c
    const-string v3, "showcase_add_member"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseAddMember(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14d
    const-string v3, "showcase_archived"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseArchived(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14e
    const-string v3, "showcase_created"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseCreated(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_14f
    const-string v3, "showcase_delete_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_150

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseDeleteComment(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_150
    const-string v3, "showcase_edited"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_151

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseEdited(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_151
    const-string v3, "showcase_edit_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_152

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseEditComment(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_152
    const-string v3, "showcase_file_added"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_153

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileAdded(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_153
    const-string v3, "showcase_file_download"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_154

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileDownload(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_154
    const-string v3, "showcase_file_removed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_155

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileRemoved(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_155
    const-string v3, "showcase_file_view"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_156

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseFileView(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_156
    const-string v3, "showcase_permanently_deleted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_157

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcasePermanentlyDeleted(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_157
    const-string v3, "showcase_post_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_158

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcasePostComment(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_158
    const-string v3, "showcase_remove_member"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_159

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRemoveMember(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_159
    const-string v3, "showcase_renamed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRenamed(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15a
    const-string v3, "showcase_request_access"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRequestAccess(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15b
    const-string v3, "showcase_resolve_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseResolveComment(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15c
    const-string v3, "showcase_restored"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseRestored(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15d
    const-string v3, "showcase_trashed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseTrashed(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15e
    const-string v3, "showcase_trashed_deprecated"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseTrashedDeprecated(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_15f
    const-string v3, "showcase_unresolve_comment"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_160

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseUnresolveComment(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_160
    const-string v3, "showcase_untrashed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_161

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseUntrashed(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_161
    const-string v3, "showcase_untrashed_deprecated"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_162

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseUntrashedDeprecated(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_162
    const-string v3, "showcase_view"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_163

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseView(Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_163
    const-string v3, "sso_add_cert"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_164

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddCertType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoAddCert(Lcom/dropbox/core/v2/teamlog/SsoAddCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_164
    const-string v3, "sso_add_login_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_165

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoAddLoginUrl(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_165
    const-string v3, "sso_add_logout_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_166

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoAddLogoutUrl(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_166
    const-string v3, "sso_change_cert"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_167

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeCert(Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_167
    const-string v3, "sso_change_login_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_168

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeLoginUrl(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_168
    const-string v3, "sso_change_logout_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_169

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeLogoutUrl(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_169
    const-string v3, "sso_change_saml_identity_mode"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangeSamlIdentityMode(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16a
    const-string v3, "sso_remove_cert"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoRemoveCert(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16b
    const-string v3, "sso_remove_login_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoRemoveLoginUrl(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16c
    const-string v3, "sso_remove_logout_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoRemoveLogoutUrl(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16d
    const-string v3, "team_folder_change_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderChangeStatus(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16e
    const-string v3, "team_folder_create"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderCreate(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_16f
    const-string v3, "team_folder_downgrade"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_170

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderDowngrade(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_170
    const-string v3, "team_folder_permanently_delete"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_171

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderPermanentlyDelete(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_171
    const-string v3, "team_folder_rename"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_172

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamFolderRename(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_172
    const-string v3, "team_selective_sync_settings_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_173

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamSelectiveSyncSettingsChanged(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_173
    const-string v3, "account_capture_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_174

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->accountCaptureChangePolicy(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_174
    const-string v3, "admin_email_reminders_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_175

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->adminEmailRemindersChanged(Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_175
    const-string v3, "allow_download_disabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_176

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->allowDownloadDisabled(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_176
    const-string v3, "allow_download_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_177

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->allowDownloadEnabled(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_177
    const-string v3, "app_permissions_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_178

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->appPermissionsChanged(Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_178
    const-string v3, "camera_uploads_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_179

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->cameraUploadsPolicyChanged(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_179
    const-string v3, "capture_transcript_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->captureTranscriptPolicyChanged(Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17a
    const-string v3, "classification_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->classificationChangePolicy(Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17b
    const-string v3, "computer_backup_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->computerBackupPolicyChanged(Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17c
    const-string v3, "content_administration_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->contentAdministrationPolicyChanged(Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17d
    const-string v3, "data_placement_restriction_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dataPlacementRestrictionChangePolicy(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17e
    const-string v3, "data_placement_restriction_satisfy_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dataPlacementRestrictionSatisfyPolicy(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_17f
    const-string v3, "device_approvals_add_exception"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_180

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsAddException(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_180
    const-string v3, "device_approvals_change_desktop_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_181

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeDesktopPolicy(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_181
    const-string v3, "device_approvals_change_mobile_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_182

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeMobilePolicy(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_182
    const-string v3, "device_approvals_change_overage_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_183

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeOverageAction(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_183
    const-string v3, "device_approvals_change_unlink_action"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_184

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsChangeUnlinkAction(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_184
    const-string v3, "device_approvals_remove_exception"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_185

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->deviceApprovalsRemoveException(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_185
    const-string v3, "directory_restrictions_add_members"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_186

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->directoryRestrictionsAddMembers(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_186
    const-string v3, "directory_restrictions_remove_members"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_187

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->directoryRestrictionsRemoveMembers(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_187
    const-string v3, "dropbox_passwords_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_188

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dropboxPasswordsPolicyChanged(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_188
    const-string v3, "email_ingest_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_189

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emailIngestPolicyChanged(Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_189
    const-string v3, "emm_add_exception"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmAddException(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18a
    const-string v3, "emm_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmChangePolicy(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18b
    const-string v3, "emm_remove_exception"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->emmRemoveException(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18c
    const-string v3, "extended_version_history_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->extendedVersionHistoryChangePolicy(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18d
    const-string v3, "external_drive_backup_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->externalDriveBackupPolicyChanged(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18e
    const-string v3, "file_comments_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileCommentsChangePolicy(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_18f
    const-string v3, "file_locking_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_190

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileLockingPolicyChanged(Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_190
    const-string v3, "file_provider_migration_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_191

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileProviderMigrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileProviderMigrationPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileProviderMigrationPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileProviderMigrationPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileProviderMigrationPolicyChanged(Lcom/dropbox/core/v2/teamlog/FileProviderMigrationPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_191
    const-string v3, "file_requests_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_192

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestsChangePolicy(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_192
    const-string v3, "file_requests_emails_enabled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_193

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestsEmailsEnabled(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_193
    const-string v3, "file_requests_emails_restricted_to_team_only"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_194

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileRequestsEmailsRestrictedToTeamOnly(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_194
    const-string v3, "file_transfers_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_195

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->fileTransfersPolicyChanged(Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_195
    const-string v3, "folder_link_restriction_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_196

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderLinkRestrictionPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderLinkRestrictionPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/FolderLinkRestrictionPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/FolderLinkRestrictionPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->folderLinkRestrictionPolicyChanged(Lcom/dropbox/core/v2/teamlog/FolderLinkRestrictionPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_196
    const-string v3, "google_sso_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_197

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->googleSsoChangePolicy(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_197
    const-string v3, "group_user_management_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_198

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->groupUserManagementChangePolicy(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_198
    const-string v3, "integration_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_199

    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->integrationPolicyChanged(Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_199
    const-string v3, "invite_acceptance_email_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19a

    sget-object v0, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->inviteAcceptanceEmailPolicyChanged(Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19a
    const-string v3, "member_requests_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19b

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberRequestsChangePolicy(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19b
    const-string v3, "member_send_invite_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19c

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSendInvitePolicyChanged(Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19c
    const-string v3, "member_space_limits_add_exception"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19d

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsAddException(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19d
    const-string v3, "member_space_limits_change_caps_type_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19e

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangeCapsTypePolicy(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19e
    const-string v3, "member_space_limits_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19f

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsChangePolicy(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_19f
    const-string v3, "member_space_limits_remove_exception"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSpaceLimitsRemoveException(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a0
    const-string v3, "member_suggestions_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->memberSuggestionsChangePolicy(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a1
    const-string v3, "microsoft_office_addin_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->microsoftOfficeAddinChangePolicy(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a2
    const-string v3, "network_control_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->networkControlChangePolicy(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a3
    const-string v3, "paper_change_deployment_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangeDeploymentPolicy(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a4
    const-string v3, "paper_change_member_link_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangeMemberLinkPolicy(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a5
    const-string v3, "paper_change_member_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangeMemberPolicy(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a6
    const-string v3, "paper_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperChangePolicy(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a7
    const-string v3, "paper_default_folder_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDefaultFolderPolicyChanged(Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a8
    const-string v3, "paper_desktop_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperDesktopPolicyChanged(Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1a9
    const-string v3, "paper_enabled_users_group_addition"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1aa

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperEnabledUsersGroupAddition(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1aa
    const-string v3, "paper_enabled_users_group_removal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ab

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->paperEnabledUsersGroupRemoval(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ab
    const-string v3, "password_strength_requirements_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ac

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->passwordStrengthRequirementsChangePolicy(Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ac
    const-string v3, "permanent_delete_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ad

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->permanentDeleteChangePolicy(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ad
    const-string v3, "reseller_support_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ae

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->resellerSupportChangePolicy(Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ae
    const-string v3, "rewind_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1af

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->rewindPolicyChanged(Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1af
    const-string v3, "send_for_signature_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sendForSignaturePolicyChanged(Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b0
    const-string v3, "sharing_change_folder_join_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeFolderJoinPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b1
    const-string v3, "sharing_change_link_allow_change_expiration_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeLinkAllowChangeExpirationPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b2
    const-string v3, "sharing_change_link_default_expiration_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeLinkDefaultExpirationPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b3
    const-string v3, "sharing_change_link_enforce_password_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeLinkEnforcePasswordPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b4
    const-string v3, "sharing_change_link_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeLinkPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b5
    const-string v3, "sharing_change_member_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->sharingChangeMemberPolicy(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b6
    const-string v3, "showcase_change_download_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseChangeDownloadPolicy(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b7
    const-string v3, "showcase_change_enabled_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseChangeEnabledPolicy(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b8
    const-string v3, "showcase_change_external_sharing_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->showcaseChangeExternalSharingPolicy(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1b9
    const-string v3, "smarter_smart_sync_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ba

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smarterSmartSyncPolicyChanged(Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ba
    const-string v3, "smart_sync_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bb

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncChangePolicy(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bb
    const-string v3, "smart_sync_not_opt_out"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bc

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncNotOptOut(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bc
    const-string v3, "smart_sync_opt_out"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bd

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->smartSyncOptOut(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bd
    const-string v3, "sso_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1be

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->ssoChangePolicy(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1be
    const-string v3, "team_branding_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bf

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamBrandingPolicyChanged(Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1bf
    const-string v3, "team_extensions_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamExtensionsPolicyChanged(Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c0
    const-string v3, "team_selective_sync_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamSelectiveSyncPolicyChanged(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c1
    const-string v3, "team_sharing_whitelist_subjects_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamSharingWhitelistSubjectsChanged(Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c2
    const-string v3, "tfa_add_exception"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaAddException(Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c3
    const-string v3, "tfa_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaChangePolicy(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c4
    const-string v3, "tfa_remove_exception"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaRemoveException(Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c5
    const-string v3, "two_account_change_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->twoAccountChangePolicy(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c6
    const-string v3, "viewer_info_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->viewerInfoPolicyChanged(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c7
    const-string v3, "watermarking_policy_changed"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->watermarkingPolicyChanged(Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c8
    const-string v3, "web_sessions_change_active_session_limit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->webSessionsChangeActiveSessionLimit(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c9
    const-string v3, "web_sessions_change_fixed_length_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ca

    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->webSessionsChangeFixedLengthPolicy(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ca
    const-string v3, "web_sessions_change_idle_length_policy"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cb

    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->webSessionsChangeIdleLengthPolicy(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cb
    const-string v3, "data_residency_migration_request_successful"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cc

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dataResidencyMigrationRequestSuccessful(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cc
    const-string v3, "data_residency_migration_request_unsuccessful"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cd

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->dataResidencyMigrationRequestUnsuccessful(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cd
    const-string v3, "team_merge_from"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ce

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeFrom(Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ce
    const-string v3, "team_merge_to"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1cf

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeToType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeTo(Lcom/dropbox/core/v2/teamlog/TeamMergeToType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1cf
    const-string v3, "team_profile_add_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileAddBackground(Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d0
    const-string v3, "team_profile_add_logo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileAddLogo(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d1
    const-string v3, "team_profile_change_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileChangeBackground(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d2
    const-string v3, "team_profile_change_default_language"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileChangeDefaultLanguage(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d3
    const-string v3, "team_profile_change_logo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileChangeLogo(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d4
    const-string v3, "team_profile_change_name"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileChangeName(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d5
    const-string v3, "team_profile_remove_background"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileRemoveBackground(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d6
    const-string v3, "team_profile_remove_logo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamProfileRemoveLogo(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d7
    const-string v3, "tfa_add_backup_phone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaAddBackupPhone(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d8
    const-string v3, "tfa_add_security_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaAddSecurityKey(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1d9
    const-string v3, "tfa_change_backup_phone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1da

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaChangeBackupPhone(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1da
    const-string v3, "tfa_change_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1db

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaChangeStatus(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1db
    const-string v3, "tfa_remove_backup_phone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1dc

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaRemoveBackupPhone(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1dc
    const-string v3, "tfa_remove_security_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1dd

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaRemoveSecurityKey(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1dd
    const-string v3, "tfa_reset"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1de

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TfaResetType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->tfaReset(Lcom/dropbox/core/v2/teamlog/TfaResetType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1de
    const-string v3, "changed_enterprise_admin_role"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1df

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->changedEnterpriseAdminRole(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1df
    const-string v3, "changed_enterprise_connected_team_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->changedEnterpriseConnectedTeamStatus(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e0
    const-string v3, "ended_enterprise_admin_session"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->endedEnterpriseAdminSession(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e1
    const-string v3, "ended_enterprise_admin_session_deprecated"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->endedEnterpriseAdminSessionDeprecated(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e2
    const-string v3, "enterprise_settings_locking"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->enterpriseSettingsLocking(Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e3
    const-string v3, "guest_admin_change_status"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->guestAdminChangeStatus(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e4
    const-string v3, "started_enterprise_admin_session"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->startedEnterpriseAdminSession(Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e5
    const-string v3, "team_merge_request_accepted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestAccepted(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e6
    const-string v3, "team_merge_request_accepted_shown_to_primary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestAcceptedShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e7
    const-string v3, "team_merge_request_accepted_shown_to_secondary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e8

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestAcceptedShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e8
    const-string v3, "team_merge_request_auto_canceled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e9

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestAutoCanceled(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e9
    const-string v3, "team_merge_request_canceled"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ea

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestCanceled(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ea
    const-string v3, "team_merge_request_canceled_shown_to_primary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1eb

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestCanceledShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1eb
    const-string v3, "team_merge_request_canceled_shown_to_secondary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ec

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestCanceledShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ec
    const-string v3, "team_merge_request_expired"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ed

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestExpired(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ed
    const-string v3, "team_merge_request_expired_shown_to_primary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ee

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestExpiredShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ee
    const-string v3, "team_merge_request_expired_shown_to_secondary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1ef

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestExpiredShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1ef
    const-string v3, "team_merge_request_rejected_shown_to_primary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f0

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestRejectedShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f0
    const-string v3, "team_merge_request_rejected_shown_to_secondary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f1

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestRejectedShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto/16 :goto_1

    :cond_1f1
    const-string v3, "team_merge_request_reminder"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f2

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestReminder(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_1f2
    const-string v3, "team_merge_request_reminder_shown_to_primary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f3

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestReminderShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_1f3
    const-string v3, "team_merge_request_reminder_shown_to_secondary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f4

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestReminderShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_1f4
    const-string v3, "team_merge_request_revoked"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f5

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestRevoked(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_1f5
    const-string v3, "team_merge_request_sent_shown_to_primary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f6

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestSentShownToPrimaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_1f6
    const-string v3, "team_merge_request_sent_shown_to_secondary_team"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;

    invoke-virtual {v0, p1, v2}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Z)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;

    move-result-object v0

    invoke-static {v0}, Lcom/dropbox/core/v2/teamlog/EventType;->teamMergeRequestSentShownToSecondaryTeam(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object v0

    goto :goto_1

    :cond_1f7
    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventType;->OTHER:Lcom/dropbox/core/v2/teamlog/EventType;

    :goto_1
    if-nez v1, :cond_1f8

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->skipFields(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-static {p1}, Lcom/dropbox/core/stone/StoneSerializer;->expectEndObject(Lcom/fasterxml/jackson/core/JsonParser;)V

    :cond_1f8
    return-object v0

    :cond_1f9
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field missing: .tag"

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v2/teamlog/EventType;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/dropbox/core/v2/teamlog/EventType;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EventType$1;->$SwitchMap$com$dropbox$core$v2$teamlog$EventType$Tag:[I

    invoke-virtual {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->tag()Lcom/dropbox/core/v2/teamlog/EventType$Tag;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p1, "other"

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->O(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_sent_shown_to_secondary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$50200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_sent_shown_to_primary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$50100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestSentShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_revoked"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$50000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRevokedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_reminder_shown_to_secondary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$49900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_reminder_shown_to_primary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$49800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_reminder"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$49700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestReminderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_rejected_shown_to_secondary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$49600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_rejected_shown_to_primary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$49500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestRejectedShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_expired_shown_to_secondary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$49400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_expired_shown_to_primary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$49300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_expired"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$49200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestExpiredType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_canceled_shown_to_secondary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$49100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_canceled_shown_to_primary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$49000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_canceled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$48900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestCanceledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_auto_canceled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$48800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAutoCanceledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_accepted_shown_to_secondary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$48700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToSecondaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_accepted_shown_to_primary_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$48600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedShownToPrimaryTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_request_accepted"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$48500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeRequestAcceptedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "started_enterprise_admin_session"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$48400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/StartedEnterpriseAdminSessionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "guest_admin_change_status"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$48300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "enterprise_settings_locking"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$48200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EnterpriseSettingsLockingType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "ended_enterprise_admin_session_deprecated"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$48100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionDeprecatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "ended_enterprise_admin_session"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$48000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EndedEnterpriseAdminSessionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "changed_enterprise_connected_team_status"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$47900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseConnectedTeamStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "changed_enterprise_admin_role"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$47800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ChangedEnterpriseAdminRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "tfa_reset"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$47700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaResetType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaResetType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaResetType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "tfa_remove_security_key"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$47600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveSecurityKeyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "tfa_remove_backup_phone"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$47500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveBackupPhoneType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "tfa_change_status"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$47400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "tfa_change_backup_phone"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$47300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangeBackupPhoneType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "tfa_add_security_key"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$47200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddSecurityKeyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "tfa_add_backup_phone"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$47100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddBackupPhoneType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_profile_remove_logo"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$47000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveLogoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_profile_remove_background"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$46900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileRemoveBackgroundType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_profile_change_name"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$46800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeNameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_profile_change_logo"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$46700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeLogoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_profile_change_default_language"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$46600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeDefaultLanguageType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_profile_change_background"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$46500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileChangeBackgroundType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_profile_add_logo"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$46400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileAddLogoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_profile_add_background"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$46300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamProfileAddBackgroundType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_to"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$46200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeToType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeToType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeToType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_merge_from"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$46100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamMergeFromType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamMergeFromType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "data_residency_migration_request_unsuccessful"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$46000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestUnsuccessfulType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_2b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "data_residency_migration_request_successful"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$45900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataResidencyMigrationRequestSuccessfulType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_2c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "web_sessions_change_idle_length_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$45800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeIdleLengthPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_2d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "web_sessions_change_fixed_length_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$45700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeFixedLengthPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_2e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "web_sessions_change_active_session_limit"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$45600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WebSessionsChangeActiveSessionLimitType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_2f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "watermarking_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$45500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/WatermarkingPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_30
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "viewer_info_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$45400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ViewerInfoPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_31
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "two_account_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$45300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TwoAccountChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "tfa_remove_exception"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$45200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaRemoveExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "tfa_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$45100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_34
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "tfa_add_exception"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$45000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TfaAddExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_sharing_whitelist_subjects_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$44900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSharingWhitelistSubjectsChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_36
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_selective_sync_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$44800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_37
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_extensions_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$44700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamExtensionsPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_branding_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$44600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamBrandingPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_39
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$44500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_3a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "smart_sync_opt_out"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$44400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncOptOutType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "smart_sync_not_opt_out"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$44300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncNotOptOutType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "smart_sync_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$44200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_3d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "smarter_smart_sync_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$44100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmarterSmartSyncPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_3e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_change_external_sharing_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$44000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeExternalSharingPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_3f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_change_enabled_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$43900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeEnabledPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_40
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_change_download_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$43800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseChangeDownloadPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_41
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sharing_change_member_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$43700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeMemberPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_42
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sharing_change_link_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$43600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_43
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sharing_change_link_enforce_password_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$43500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkEnforcePasswordPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_44
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sharing_change_link_default_expiration_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$43400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkDefaultExpirationPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_45
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sharing_change_link_allow_change_expiration_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$43300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeLinkAllowChangeExpirationPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_46
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sharing_change_folder_join_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$43200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharingChangeFolderJoinPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_47
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "send_for_signature_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$43100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SendForSignaturePolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_48
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "rewind_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$43000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/RewindPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_49
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "reseller_support_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$42900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_4a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "permanent_delete_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$42800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PermanentDeleteChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_4b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "password_strength_requirements_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$42700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordStrengthRequirementsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_4c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_enabled_users_group_removal"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$42600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupRemovalType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_4d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_enabled_users_group_addition"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$42500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperEnabledUsersGroupAdditionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_4e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_desktop_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$42400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDesktopPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_4f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_default_folder_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$42300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDefaultFolderPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_50
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$42200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_51
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_change_member_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$42100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_52
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_change_member_link_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$42000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeMemberLinkPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_53
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_change_deployment_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$41900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperChangeDeploymentPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_54
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "network_control_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$41800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NetworkControlChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_55
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "microsoft_office_addin_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$41700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MicrosoftOfficeAddinChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_56
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_suggestions_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$41600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestionsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_57
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_space_limits_remove_exception"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$41500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_58
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_space_limits_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$41400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_space_limits_change_caps_type_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$41300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCapsTypePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_5a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_space_limits_add_exception"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$41200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_5b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_send_invite_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$41100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSendInvitePolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_5c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_requests_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$41000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRequestsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_5d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "invite_acceptance_email_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$40900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/InviteAcceptanceEmailPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_5e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "integration_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$40800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_5f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_user_management_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$40700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupUserManagementChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_60
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "google_sso_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$40600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GoogleSsoChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_61
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "folder_link_restriction_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderLinkRestrictionPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderLinkRestrictionPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$40500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FolderLinkRestrictionPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FolderLinkRestrictionPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FolderLinkRestrictionPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_62
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_transfers_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$40400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_63
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_requests_emails_restricted_to_team_only"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$40300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsRestrictedToTeamOnlyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_64
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_requests_emails_enabled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$40200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsEmailsEnabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_65
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_requests_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$40100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_66
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_provider_migration_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileProviderMigrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileProviderMigrationPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$40000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileProviderMigrationPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileProviderMigrationPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileProviderMigrationPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_67
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_locking_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$39900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLockingPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_68
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_comments_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$39800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCommentsChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "external_drive_backup_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$39700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_6a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "extended_version_history_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$39600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExtendedVersionHistoryChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_6b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "emm_remove_exception"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$39500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRemoveExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_6c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "emm_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$39400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_6d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "emm_add_exception"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$39300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmAddExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_6e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "email_ingest_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$39200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmailIngestPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_6f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "dropbox_passwords_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$39100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_70
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "directory_restrictions_remove_members"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$39000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsRemoveMembersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_71
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "directory_restrictions_add_members"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$38900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DirectoryRestrictionsAddMembersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_72
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_approvals_remove_exception"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$38800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsRemoveExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_73
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_approvals_change_unlink_action"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$38700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeUnlinkActionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_74
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_approvals_change_overage_action"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$38600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeOverageActionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_75
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_approvals_change_mobile_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$38500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeMobilePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_76
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_approvals_change_desktop_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$38400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsChangeDesktopPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_77
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_approvals_add_exception"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$38300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceApprovalsAddExceptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_78
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "data_placement_restriction_satisfy_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$38200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionSatisfyPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_79
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "data_placement_restriction_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$38100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DataPlacementRestrictionChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_7a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "content_administration_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$38000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ContentAdministrationPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_7b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "computer_backup_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$37900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ComputerBackupPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_7c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "classification_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$37800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ClassificationChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_7d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "capture_transcript_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$37700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CaptureTranscriptPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_7e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "camera_uploads_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$37600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CameraUploadsPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_7f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "app_permissions_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$37500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppPermissionsChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_80
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "allow_download_enabled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$37400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadEnabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_81
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "allow_download_disabled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$37300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AllowDownloadDisabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_82
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "admin_email_reminders_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$37200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminEmailRemindersChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_83
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "account_capture_change_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$37100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_84
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_selective_sync_settings_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$37000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamSelectiveSyncSettingsChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_85
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_folder_rename"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$36900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_86
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_folder_permanently_delete"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$36800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderPermanentlyDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_87
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_folder_downgrade"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$36700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderDowngradeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_88
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_folder_create"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$36600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_89
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_folder_change_status"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$36500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamFolderChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_8a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_remove_logout_url"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$36400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLogoutUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_8b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_remove_login_url"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$36300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveLoginUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_8c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_remove_cert"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$36200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoRemoveCertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_8d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_change_saml_identity_mode"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$36100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeSamlIdentityModeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_8e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_change_logout_url"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$36000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLogoutUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_8f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_change_login_url"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$35900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeLoginUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_90
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_change_cert"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$35800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoChangeCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoChangeCertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_91
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_add_logout_url"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$35700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLogoutUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_92
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_add_login_url"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$35600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddLoginUrlType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_93
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_add_cert"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$35500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoAddCertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoAddCertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoAddCertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_94
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_view"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$35400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_95
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_untrashed_deprecated"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$35300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedDeprecatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_96
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_untrashed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$35200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUntrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_97
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_unresolve_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$35100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseUnresolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_98
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_trashed_deprecated"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$35000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedDeprecatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_99
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_trashed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$34900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseTrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_9a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_restored"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$34800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRestoredType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_9b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_resolve_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$34700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseResolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_9c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_request_access"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$34600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRequestAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_9d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_renamed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$34500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRenamedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_9e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_remove_member"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$34400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_9f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_post_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$34300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePostCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_a0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_permanently_deleted"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$34200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcasePermanentlyDeletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_a1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_file_view"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$34100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_a2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_file_removed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$34000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileRemovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_a3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_file_download"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$33900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_a4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_file_added"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$33800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseFileAddedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_a5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_edit_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$33700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_a6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_edited"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$33600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseEditedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_a7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_delete_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$33500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseDeleteCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_a8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_created"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$33400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseCreatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_a9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_archived"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$33300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseArchivedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_aa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_add_member"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$33200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ab
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "showcase_access_granted"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$33100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShowcaseAccessGrantedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ac
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shmodel_group_share"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$33000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelGroupShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ad
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shmodel_enable_downloads"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$32900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelEnableDownloadsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ae
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shmodel_disable_downloads"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$32800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ShmodelDisableDownloadsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_af
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_note_opened"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$32700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedNoteOpenedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_b0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_view"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$32600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_b1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_share"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$32500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_b2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_settings_remove_password"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$32400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemovePasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_b3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_settings_remove_expiration"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$32300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsRemoveExpirationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_b4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_settings_change_password"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$32200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangePasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_b5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_settings_change_expiration"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$32100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeExpirationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_b6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_settings_change_audience"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$32000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsChangeAudienceType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_b7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_settings_allow_download_enabled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$31900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadEnabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_b8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_settings_allow_download_disabled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$31800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAllowDownloadDisabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_b9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_settings_add_password"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$31700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddPasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ba
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_settings_add_expiration"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$31600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkSettingsAddExpirationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_bb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_remove_expiry"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$31500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkRemoveExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_bc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_download"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$31400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_bd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_disable"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$31300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkDisableType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_be
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_create"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$31200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_bf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_copy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$31100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkCopyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_c0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_change_visibility"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$31000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeVisibilityType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_c1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_change_expiry"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkChangeExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_c2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_link_add_expiry"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedLinkAddExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_c3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_folder_unmount"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderUnmountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_c4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_folder_transfer_ownership"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderTransferOwnershipType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_c5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_folder_nest"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderNestType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderNestType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_c6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_folder_mount"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderMountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderMountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_c7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_folder_decline_invitation"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderDeclineInvitationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_c8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_folder_create"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_c9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_folder_change_members_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ca
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_folder_change_members_management_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$30000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersManagementPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_cb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_folder_change_members_inheritance_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeMembersInheritancePolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_cc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_folder_change_link_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedFolderChangeLinkPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_cd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_view"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ce
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_unshare"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentUnshareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_cf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_restore_member"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_d0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_restore_invitees"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRestoreInviteesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_d1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_request_access"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRequestAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_d2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_remove_member"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_d3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_remove_link_password"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkPasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_d4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_remove_link_expiry"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$29000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveLinkExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_d5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_remove_invitees"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRemoveInviteesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_d6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_relinquish_membership"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentRelinquishMembershipType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_d7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_download"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_d8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_copy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentCopyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_d9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_claim_invitation"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentClaimInvitationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_da
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_change_viewer_info_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeViewerInfoPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_db
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_change_member_role"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeMemberRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_dc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_change_link_password"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkPasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_dd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_change_link_expiry"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_de
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_change_link_audience"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$28000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeLinkAudienceType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_df
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_change_invitee_role"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeInviteeRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_e0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_change_downloads_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentChangeDownloadsPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_e1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_add_member"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_e2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_add_link_password"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkPasswordType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_e3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_add_link_expiry"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddLinkExpiryType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_e4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "shared_content_add_invitees"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SharedContentAddInviteesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_e5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_team_uninvite"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamUninviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_e6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_team_join_from_oob_link"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinFromOobLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_e7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_team_join"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamJoinType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamJoinType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_e8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_team_invite_change_role"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$27000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteChangeRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_e9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_team_invite"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ea
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_team_grant_access"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfTeamGrantAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_eb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_invite_group"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfInviteGroupType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfInviteGroupType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ec
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_fb_uninvite"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbUninviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbUninviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ed
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_fb_invite_change_role"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteChangeRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ee
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_fb_invite"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfFbInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfFbInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfFbInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ef
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_external_invite_warn"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfExternalInviteWarnType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_f0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_allow_non_members_to_view_shared_links"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAllowNonMembersToViewSharedLinksType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_f1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sf_add_group"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SfAddGroupType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SfAddGroupType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SfAddGroupType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_f2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "replay_project_team_delete"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$26000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_f3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "replay_project_team_add"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamAddType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamAddType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamAddType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ReplayProjectTeamAddType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_f4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "replay_file_shared_link_modified"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkModifiedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkModifiedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkModifiedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkModifiedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkModifiedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_f5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "replay_file_shared_link_created"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkCreatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkCreatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkCreatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ReplayFileSharedLinkCreatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_f6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "open_note_shared"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OpenNoteSharedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_f7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "note_share_receive"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteShareReceiveType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_f8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "note_shared"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteSharedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteSharedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteSharedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_f9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "note_acl_team_link"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclTeamLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_fa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "note_acl_link"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_fb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "note_acl_invite_only"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoteAclInviteOnlyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_fc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_transfers_transfer_view"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$25000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_fd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_transfers_transfer_send"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferSendType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_fe
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_transfers_transfer_download"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_ff
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_transfers_transfer_delete"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersTransferDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_100
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_transfers_file_add"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileTransfersFileAddType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_101
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "collection_share"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CollectionShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CollectionShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CollectionShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_102
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_activity_create_report_fail"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_103
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_activity_create_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamActivityCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_104
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "smart_sync_create_admin_privilege_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SmartSyncCreateAdminPrivilegeReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_105
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "ransomware_alert_create_report_failed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_106
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "ransomware_alert_create_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$24000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/RansomwareAlertCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_107
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_admin_export_start"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperAdminExportStartType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_108
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "outdated_link_view_report_failed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewReportFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_109
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "outdated_link_view_create_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OutdatedLinkViewCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_10a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "no_password_link_view_report_failed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewReportFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_10b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "no_password_link_view_create_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkViewCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_10c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "no_password_link_gen_report_failed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenReportFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_10d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "no_password_link_gen_create_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoPasswordLinkGenCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_10e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "no_expiration_link_gen_report_failed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenReportFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_10f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "no_expiration_link_gen_create_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/NoExpirationLinkGenCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_110
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "external_sharing_report_failed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$23000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalSharingReportFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_111
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "external_sharing_create_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalSharingCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_112
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "export_members_report_fail"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExportMembersReportFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_113
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "export_members_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExportMembersReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExportMembersReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_114
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "emm_create_usage_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateUsageReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_115
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "emm_create_exceptions_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmCreateExceptionsReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_116
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "classification_create_report_fail"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_117
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "classification_create_report"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ClassificationCreateReportType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_118
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "password_reset_all"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetAllType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetAllType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_119
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "password_reset"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordResetType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordResetType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordResetType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_11a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "password_change"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$22000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PasswordChangeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PasswordChangeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PasswordChangeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_11b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_published_link_view"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_11c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_published_link_disabled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkDisabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_11d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_published_link_create"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_11e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_published_link_change_permission"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperPublishedLinkChangePermissionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_11f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_folder_team_invite"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderTeamInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_120
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_folder_followed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderFollowedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_121
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_folder_deleted"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderDeletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_122
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_folder_change_subscription"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperFolderChangeSubscriptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_123
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_external_view_forbid"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewForbidType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_124
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_external_view_default_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$21000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewDefaultTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_125
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_external_view_allow"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperExternalViewAllowType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_126
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_view"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocViewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocViewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocViewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_127
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_untrashed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUntrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_128
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_unresolve_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocUnresolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_129
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_trashed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTrashedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_12a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_team_invite"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocTeamInviteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_12b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_slack_share"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocSlackShareType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_12c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_revert"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRevertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRevertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_12d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_resolve_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocResolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_12e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_request_access"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$20000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocRequestAccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_12f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_ownership_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocOwnershipChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_130
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_mention"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocMentionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocMentionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_131
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_followed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocFollowedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_132
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_edit_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_133
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_edit"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocEditType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocEditType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocEditType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_134
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_download"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_135
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_delete_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeleteCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_136
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_deleted"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocDeletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_137
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_change_subscription"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSubscriptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_138
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_change_sharing_policy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$19000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeSharingPolicyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_139
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_change_member_role"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocChangeMemberRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_13a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_doc_add_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperDocAddCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_13b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_content_restore"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRestoreType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_13c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_content_rename"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_13d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_content_remove_member"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_13e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_content_remove_from_folder"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentRemoveFromFolderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_13f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_content_permanently_delete"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentPermanentlyDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_140
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_content_create"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_141
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_content_archive"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentArchiveType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_142
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_content_add_to_folder"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$18000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddToFolderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_143
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "paper_content_add_member"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PaperContentAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_144
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "binder_reorder_section"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderReorderSectionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_145
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "binder_reorder_page"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderReorderPageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderReorderPageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderReorderPageType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_146
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "binder_rename_section"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRenameSectionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_147
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "binder_rename_page"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderRenamePageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRenamePageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRenamePageType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_148
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "binder_remove_section"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRemoveSectionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_149
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "binder_remove_page"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderRemovePageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderRemovePageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderRemovePageType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_14a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "binder_add_section"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderAddSectionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderAddSectionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderAddSectionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_14b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "binder_add_page"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BinderAddPageType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BinderAddPageType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BinderAddPageType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_14c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "secondary_mails_policy_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$17000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryMailsPolicyChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_14d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "secondary_email_verified"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryEmailVerifiedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_14e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "secondary_email_deleted"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SecondaryEmailDeletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_14f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "pending_secondary_email_added"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/PendingSecondaryEmailAddedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_150
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_transfer_account_contents"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberTransferAccountContentsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_151
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_suggest"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSuggestType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSuggestType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSuggestType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_152
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_space_limits_remove_custom_quota"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsRemoveCustomQuotaType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_153
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_space_limits_change_status"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_154
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_space_limits_change_custom_quota"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsChangeCustomQuotaType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_155
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_space_limits_add_custom_quota"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSpaceLimitsAddCustomQuotaType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_156
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_set_profile_photo"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$16000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberSetProfilePhotoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_157
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_remove_external_id"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberRemoveExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_158
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_permanently_delete_account_contents"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberPermanentlyDeleteAccountContentsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_159
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_delete_profile_photo"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberDeleteProfilePhotoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_15a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_delete_manual_contacts"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberDeleteManualContactsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_15b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_change_status"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeStatusType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_15c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_change_reseller_role"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeResellerRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_15d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_change_name"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeNameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_15e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_change_membership_type"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeMembershipTypeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_15f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_change_external_id"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_160
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_change_email"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$15000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeEmailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_161
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_change_admin_role"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberChangeAdminRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_162
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_add_name"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberAddNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddNameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "member_add_external_id"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/MemberAddExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_164
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "delete_team_invite_link"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeleteTeamInviteLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_165
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "create_team_invite_link"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CreateTeamInviteLinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_166
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "backup_invitation_opened"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BackupInvitationOpenedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BackupInvitationOpenedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BackupInvitationOpenedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BackupInvitationOpenedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BackupInvitationOpenedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_167
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "backup_admin_invitation_sent"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/BackupAdminInvitationSentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/BackupAdminInvitationSentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/BackupAdminInvitationSentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/BackupAdminInvitationSentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/BackupAdminInvitationSentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_168
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sso_error"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SsoErrorType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SsoErrorType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SsoErrorType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_169
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sign_in_as_session_start"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionStartType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_16a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "sign_in_as_session_end"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$14000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/SignInAsSessionEndType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_16b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "reseller_support_session_start"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionStartType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_16c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "reseller_support_session_end"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ResellerSupportSessionEndType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_16d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "logout"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LogoutType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LogoutType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LogoutType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_16e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "login_success"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LoginSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_16f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "login_fail"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LoginFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LoginFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LoginFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_170
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "guest_admin_signed_out_via_trusted_teams"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedOutViaTrustedTeamsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_171
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "guest_admin_signed_in_via_trusted_teams"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GuestAdminSignedInViaTrustedTeamsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_172
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "emm_error"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmErrorType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmErrorType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmErrorType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_173
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "account_lock_or_unlocked"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountLockOrUnlockedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_174
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_rename"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$13000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_175
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_remove_member"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_176
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_remove_external_id"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupRemoveExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_177
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_moved"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupMovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupMovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupMovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_178
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_join_policy_updated"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupJoinPolicyUpdatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_179
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_description_updated"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDescriptionUpdatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_17a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_delete"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_17b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_create"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_17c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_change_member_role"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeMemberRoleType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_17d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_change_management_type"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeManagementTypeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_17e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_change_external_id"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$12000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupChangeExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_17f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_add_member"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddMemberType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddMemberType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_180
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "group_add_external_id"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GroupAddExternalIdType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_181
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_request_receive_file"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestReceiveFileType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_182
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_request_delete"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_183
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_request_create"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_184
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_request_close"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestCloseType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestCloseType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_185
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_request_change"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRequestChangeType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRequestChangeType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_186
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "email_ingest_receive_file"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmailIngestReceiveFileType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_187
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "user_tags_removed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UserTagsRemovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_188
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "user_tags_added"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$11000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/UserTagsAddedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UserTagsAddedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UserTagsAddedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_189
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "undo_organize_folder_with_tidy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UndoOrganizeFolderWithTidyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_18a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "undo_naming_convention"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/UndoNamingConventionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_18b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "rewind_folder"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/RewindFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/RewindFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/RewindFolderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_18c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "replay_file_delete"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ReplayFileDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ReplayFileDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ReplayFileDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ReplayFileDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ReplayFileDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_18d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "organize_folder_with_tidy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/OrganizeFolderWithTidyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_18e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "object_label_updated_value"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ObjectLabelUpdatedValueType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_18f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "object_label_removed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ObjectLabelRemovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_190
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "object_label_added"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ObjectLabelAddedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_191
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "folder_overview_item_unpinned"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemUnpinnedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_192
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "folder_overview_item_pinned"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$10000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FolderOverviewItemPinnedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_193
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "folder_overview_description_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FolderOverviewDescriptionChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_194
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_save_copy_reference"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileSaveCopyReferenceType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_195
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_rollback_changes"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRollbackChangesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_196
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_revert"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRevertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRevertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRevertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_197
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_restore"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRestoreType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRestoreType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRestoreType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_198
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_rename"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileRenameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileRenameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileRenameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_199
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_preview"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FilePreviewType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePreviewType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePreviewType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_19a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_permanently_delete"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FilePermanentlyDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_19b
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_move"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileMoveType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileMoveType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileMoveType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_19c
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_locking_lock_status_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$9000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLockingLockStatusChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_19d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_get_copy_reference"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileGetCopyReferenceType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_19e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_edit"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileEditType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_19f
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_download"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDownloadType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDownloadType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDownloadType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1a0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_delete"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1a1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_copy"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileCopyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileCopyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileCopyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1a2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_add_from_automation"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddFromAutomationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddFromAutomationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileAddFromAutomationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddFromAutomationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddFromAutomationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1a3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_add"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileAddType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1a4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "create_folder"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/CreateFolderType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/CreateFolderType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/CreateFolderType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1a5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "apply_naming_convention"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ApplyNamingConventionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1a6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_encryption_key_schedule_key_deletion"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyScheduleKeyDeletionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyScheduleKeyDeletionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$8000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyScheduleKeyDeletionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyScheduleKeyDeletionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyScheduleKeyDeletionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1a7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_encryption_key_rotate_key"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyRotateKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyRotateKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyRotateKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyRotateKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyRotateKeyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1a8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_encryption_key_enable_key"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyEnableKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyEnableKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyEnableKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyEnableKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyEnableKeyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1a9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_encryption_key_disable_key"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDisableKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDisableKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDisableKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDisableKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDisableKeyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1aa
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_encryption_key_delete_key"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDeleteKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDeleteKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDeleteKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDeleteKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyDeleteKeyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ab
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_encryption_key_create_key"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCreateKeyType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCreateKeyType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCreateKeyType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCreateKeyType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCreateKeyType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ac
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "team_encryption_key_cancel_key_deletion"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCancelKeyDeletionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCancelKeyDeletionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCancelKeyDeletionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCancelKeyDeletionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/TeamEncryptionKeyCancelKeyDeletionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ad
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "enabled_domain_invites"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EnabledDomainInvitesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ae
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "domain_verification_remove_domain"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationRemoveDomainType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1af
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "domain_verification_add_domain_success"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1b0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "domain_verification_add_domain_fail"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$7000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainVerificationAddDomainFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1b1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_yes"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToYesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1b2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "domain_invites_set_invite_new_user_pref_to_no"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesSetInviteNewUserPrefToNoType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1b3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "domain_invites_request_to_join_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesRequestToJoinTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1b4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "domain_invites_email_existing_users"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesEmailExistingUsersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1b5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "domain_invites_decline_request_to_join_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesDeclineRequestToJoinTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1b6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "domain_invites_approve_request_to_join_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DomainInvitesApproveRequestToJoinTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1b7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "disabled_domain_invites"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DisabledDomainInvitesType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1b8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "account_capture_relinquish_account"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureRelinquishAccountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1b9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "account_capture_notification_emails_sent"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureNotificationEmailsSentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ba
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "account_capture_migrate_account"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$6000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureMigrateAccountType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1bb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "account_capture_change_availability"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AccountCaptureChangeAvailabilityType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1bc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "external_drive_backup_status_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupStatusChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1bd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "external_drive_backup_eligibility_status_checked"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/ExternalDriveBackupEligibilityStatusCheckedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1be
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "emm_refresh_auth_token"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EmmRefreshAuthTokenType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1bf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "dropbox_passwords_new_device_enrolled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsNewDeviceEnrolledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1c0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "dropbox_passwords_exported"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DropboxPasswordsExportedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1c1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_unlink"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceUnlinkType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1c2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_sync_backup_status_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceSyncBackupStatusChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1c3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_management_enabled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementEnabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1c4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_management_disabled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$5000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceManagementDisabledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1c5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_link_success"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1c6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_link_fail"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceLinkFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1c7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_delete_on_unlink_success"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkSuccessType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1c8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_delete_on_unlink_fail"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceDeleteOnUnlinkFailType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1c9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_change_ip_web"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpWebType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ca
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_change_ip_mobile"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpMobileType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1cb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "device_change_ip_desktop"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/DeviceChangeIpDesktopType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1cc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "legal_holds_report_a_hold"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsReportAHoldType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1cd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "legal_holds_remove_members"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsRemoveMembersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ce
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "legal_holds_release_a_hold"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$4000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsReleaseAHoldType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1cf
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "legal_holds_export_removed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportRemovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1d0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "legal_holds_export_downloaded"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportDownloadedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1d1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "legal_holds_export_cancelled"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportCancelledType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1d2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "legal_holds_export_a_hold"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsExportAHoldType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1d3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "legal_holds_change_hold_name"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldNameType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1d4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "legal_holds_change_hold_details"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsChangeHoldDetailsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1d5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "legal_holds_add_members"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsAddMembersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1d6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "legal_holds_activate_a_hold"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/LegalHoldsActivateAHoldType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1d7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_zip_part_downloaded"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyZipPartDownloadedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1d8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_report_created"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$3000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyReportCreatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1d9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_remove_folders"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyRemoveFoldersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1da
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_export_removed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportRemovedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1db
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_export_created"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyExportCreatedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1dc
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_edit_duration"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDurationType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1dd
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_edit_details"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyEditDetailsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1de
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_delete"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyDeleteType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1df
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_create"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyCreateType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1e0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_content_disposed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyContentDisposedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1e1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_add_folder_failed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFolderFailedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1e2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "governance_policy_add_folders"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$2000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/GovernancePolicyAddFoldersType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1e3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_unresolve_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnresolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1e4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_unlike_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileUnlikeCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1e5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_resolve_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileResolveCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileResolveCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1e6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_like_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileLikeCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileLikeCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1e7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_edit_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileEditCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileEditCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileEditCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1e8
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_delete_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileDeleteCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1e9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_change_comment_subscription"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileChangeCommentSubscriptionType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ea
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "file_add_comment"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/FileAddCommentType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/FileAddCommentType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/FileAddCommentType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1eb
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "integration_disconnected"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationDisconnectedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ec
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "integration_connected"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$1000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/IntegrationConnectedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ed
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "app_unlink_user"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$900(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkUserType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ee
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "app_unlink_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$800(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppUnlinkTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1ef
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "app_link_user"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$700(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppLinkUserType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkUserType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkUserType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1f0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "app_link_team"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$600(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppLinkTeamType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppLinkTeamType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto/16 :goto_0

    :pswitch_1f1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "app_blocked_by_permissions"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$500(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AppBlockedByPermissionsType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto :goto_0

    :pswitch_1f2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "ransomware_restore_process_started"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessStartedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessStartedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$400(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessStartedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessStartedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessStartedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto :goto_0

    :pswitch_1f3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "ransomware_restore_process_completed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessCompletedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessCompletedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$300(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessCompletedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessCompletedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/RansomwareRestoreProcessCompletedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto :goto_0

    :pswitch_1f4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "admin_alerting_triggered_alert"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$200(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertingTriggeredAlertType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto :goto_0

    :pswitch_1f5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "admin_alerting_changed_alert_config"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$100(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertingChangedAlertConfigType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    goto :goto_0

    :pswitch_1f6
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->N()V

    const-string v0, "admin_alerting_alert_state_changed"

    invoke-virtual {p0, v0, p2}, Lcom/dropbox/core/stone/CompositeSerializer;->writeTag(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    sget-object v0, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;->INSTANCE:Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;

    invoke-static {p1}, Lcom/dropbox/core/v2/teamlog/EventType;->access$000(Lcom/dropbox/core/v2/teamlog/EventType;)Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType;

    move-result-object p1

    invoke-virtual {v0, p1, p2, v1}, Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/AdminAlertingAlertStateChangedType;Lcom/fasterxml/jackson/core/JsonGenerator;Z)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->u()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f6
        :pswitch_1f5
        :pswitch_1f4
        :pswitch_1f3
        :pswitch_1f2
        :pswitch_1f1
        :pswitch_1f0
        :pswitch_1ef
        :pswitch_1ee
        :pswitch_1ed
        :pswitch_1ec
        :pswitch_1eb
        :pswitch_1ea
        :pswitch_1e9
        :pswitch_1e8
        :pswitch_1e7
        :pswitch_1e6
        :pswitch_1e5
        :pswitch_1e4
        :pswitch_1e3
        :pswitch_1e2
        :pswitch_1e1
        :pswitch_1e0
        :pswitch_1df
        :pswitch_1de
        :pswitch_1dd
        :pswitch_1dc
        :pswitch_1db
        :pswitch_1da
        :pswitch_1d9
        :pswitch_1d8
        :pswitch_1d7
        :pswitch_1d6
        :pswitch_1d5
        :pswitch_1d4
        :pswitch_1d3
        :pswitch_1d2
        :pswitch_1d1
        :pswitch_1d0
        :pswitch_1cf
        :pswitch_1ce
        :pswitch_1cd
        :pswitch_1cc
        :pswitch_1cb
        :pswitch_1ca
        :pswitch_1c9
        :pswitch_1c8
        :pswitch_1c7
        :pswitch_1c6
        :pswitch_1c5
        :pswitch_1c4
        :pswitch_1c3
        :pswitch_1c2
        :pswitch_1c1
        :pswitch_1c0
        :pswitch_1bf
        :pswitch_1be
        :pswitch_1bd
        :pswitch_1bc
        :pswitch_1bb
        :pswitch_1ba
        :pswitch_1b9
        :pswitch_1b8
        :pswitch_1b7
        :pswitch_1b6
        :pswitch_1b5
        :pswitch_1b4
        :pswitch_1b3
        :pswitch_1b2
        :pswitch_1b1
        :pswitch_1b0
        :pswitch_1af
        :pswitch_1ae
        :pswitch_1ad
        :pswitch_1ac
        :pswitch_1ab
        :pswitch_1aa
        :pswitch_1a9
        :pswitch_1a8
        :pswitch_1a7
        :pswitch_1a6
        :pswitch_1a5
        :pswitch_1a4
        :pswitch_1a3
        :pswitch_1a2
        :pswitch_1a1
        :pswitch_1a0
        :pswitch_19f
        :pswitch_19e
        :pswitch_19d
        :pswitch_19c
        :pswitch_19b
        :pswitch_19a
        :pswitch_199
        :pswitch_198
        :pswitch_197
        :pswitch_196
        :pswitch_195
        :pswitch_194
        :pswitch_193
        :pswitch_192
        :pswitch_191
        :pswitch_190
        :pswitch_18f
        :pswitch_18e
        :pswitch_18d
        :pswitch_18c
        :pswitch_18b
        :pswitch_18a
        :pswitch_189
        :pswitch_188
        :pswitch_187
        :pswitch_186
        :pswitch_185
        :pswitch_184
        :pswitch_183
        :pswitch_182
        :pswitch_181
        :pswitch_180
        :pswitch_17f
        :pswitch_17e
        :pswitch_17d
        :pswitch_17c
        :pswitch_17b
        :pswitch_17a
        :pswitch_179
        :pswitch_178
        :pswitch_177
        :pswitch_176
        :pswitch_175
        :pswitch_174
        :pswitch_173
        :pswitch_172
        :pswitch_171
        :pswitch_170
        :pswitch_16f
        :pswitch_16e
        :pswitch_16d
        :pswitch_16c
        :pswitch_16b
        :pswitch_16a
        :pswitch_169
        :pswitch_168
        :pswitch_167
        :pswitch_166
        :pswitch_165
        :pswitch_164
        :pswitch_163
        :pswitch_162
        :pswitch_161
        :pswitch_160
        :pswitch_15f
        :pswitch_15e
        :pswitch_15d
        :pswitch_15c
        :pswitch_15b
        :pswitch_15a
        :pswitch_159
        :pswitch_158
        :pswitch_157
        :pswitch_156
        :pswitch_155
        :pswitch_154
        :pswitch_153
        :pswitch_152
        :pswitch_151
        :pswitch_150
        :pswitch_14f
        :pswitch_14e
        :pswitch_14d
        :pswitch_14c
        :pswitch_14b
        :pswitch_14a
        :pswitch_149
        :pswitch_148
        :pswitch_147
        :pswitch_146
        :pswitch_145
        :pswitch_144
        :pswitch_143
        :pswitch_142
        :pswitch_141
        :pswitch_140
        :pswitch_13f
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    check-cast p1, Lcom/dropbox/core/v2/teamlog/EventType;

    invoke-virtual {p0, p1, p2}, Lcom/dropbox/core/v2/teamlog/EventType$Serializer;->serialize(Lcom/dropbox/core/v2/teamlog/EventType;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void
.end method
