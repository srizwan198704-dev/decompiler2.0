.class Lorg/telegram/ui/CallLogActivity$9;
.super Lorg/telegram/ui/GroupCreateActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CallLogActivity;->openCreateCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CallLogActivity;


# direct methods
.method public static synthetic $r8$lambda$Dkc_EDy0Xfit1sA_DOLJIxCl0q8(Lorg/telegram/ui/CallLogActivity$9;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CallLogActivity$9;->lambda$onCallUsersSelected$3(ZLjava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JS0PInt6C3_9JpPyDpqLUj68n7o(Lorg/telegram/ui/CallLogActivity$9;Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CallLogActivity$9;->lambda$onCallUsersSelected$1(Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RvEMRJuQzLTZvEyCAiWVgCIsOGg(Lorg/telegram/ui/CallLogActivity$9;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/CallLogActivity$9;->lambda$onCallUsersSelected$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$VcWdiRxaB3uAsNQSfgk7JFXJQ_U(Lorg/telegram/ui/CallLogActivity$9;Lorg/telegram/tgnet/TLObject;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/CallLogActivity$9;->lambda$onCallUsersSelected$2(Lorg/telegram/tgnet/TLObject;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/CallLogActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1891
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$9;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onCallUsersSelected$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 8

    .line 1902
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1903
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;

    .line 1904
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$9;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$3200(Lorg/telegram/ui/CallLogActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1905
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$9;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$3300(Lorg/telegram/ui/CallLogActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1906
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_users_userFull;->full_user:Lorg/telegram/tgnet/TLRPC$UserFull;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 1908
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$9;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1, p2}, Lorg/telegram/ui/CallLogActivity;->access$3102(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v6, :cond_1

    iget-boolean p1, v6, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v7

    move v3, p3

    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    return-void
.end method

.method private synthetic lambda$onCallUsersSelected$1(Lorg/telegram/tgnet/TLRPC$User;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1900
    new-instance p4, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/CallLogActivity$9;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$User;Z)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onCallUsersSelected$2(Lorg/telegram/tgnet/TLObject;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1917
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1918
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 1919
    iget p4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1920
    iget p4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1923
    const-class p4, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    invoke-static {p1, p4}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    move-object v4, p4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;

    .line 1924
    iget-object v4, p4, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    goto :goto_0

    .line 1927
    :cond_0
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v4, :cond_5

    .line 1931
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 1932
    iget-wide v0, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 1933
    iget-wide v0, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->access_hash:J

    .line 1934
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    goto :goto_1

    .line 1936
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    if-eqz v0, :cond_4

    .line 1937
    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;

    .line 1938
    iget p4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->users:Ljava/util/ArrayList;

    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1939
    iget p4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->chats:Ljava/util/ArrayList;

    invoke-virtual {p4, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1940
    sget-object p4, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez p4, :cond_3

    return-void

    .line 1943
    :cond_3
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGroupCall;-><init>()V

    .line 1944
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCall;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    iget-wide v0, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 1945
    iget-wide v0, v4, Lorg/telegram/tgnet/TLRPC$GroupCall;->access_hash:J

    iput-wide v0, v2, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->access_hash:J

    .line 1946
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPHelper;->joinConference(Landroid/app/Activity;ILorg/telegram/tgnet/TLRPC$InputGroupCall;ZLorg/telegram/tgnet/TLRPC$GroupCall;Ljava/util/HashSet;)V

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    .line 1948
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$9;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    .line 1949
    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$onCallUsersSelected$3(ZLjava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1916
    new-instance v6, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/CallLogActivity$9;Lorg/telegram/tgnet/TLObject;ZLjava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onCallUsersSelected(Ljava/util/HashSet;Z)V
    .locals 9

    .line 1894
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1895
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 1896
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v7

    if-nez v7, :cond_0

    .line 1898
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;-><init>()V

    .line 1899
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_users_getFullUser;->id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1900
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/CallLogActivity$9;Lorg/telegram/tgnet/TLRPC$User;Z)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 1912
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$9;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/CallLogActivity;->access$3102(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    iget-boolean v5, v7, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v8

    move v4, p2

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_0

    .line 1914
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;-><init>()V

    .line 1915
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_phone$createConferenceCall;->random_id:I

    .line 1916
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p2, p1}, Lorg/telegram/ui/CallLogActivity$9$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/CallLogActivity$9;ZLjava/util/HashSet;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1953
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void
.end method
