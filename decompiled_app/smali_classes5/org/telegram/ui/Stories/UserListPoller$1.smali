.class Lorg/telegram/ui/Stories/UserListPoller$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/UserListPoller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/UserListPoller;


# direct methods
.method public static synthetic $r8$lambda$TSLJOqgHbjqw1E-o52kACYthvjA(Lorg/telegram/ui/Stories/UserListPoller$1;Ljava/util/ArrayList;Lorg/telegram/tgnet/Vector;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/UserListPoller$1;->lambda$run$0(Ljava/util/ArrayList;Lorg/telegram/tgnet/Vector;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/UserListPoller;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/util/ArrayList;Lorg/telegram/tgnet/Vector;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 60
    :goto_0
    iget-object v4, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 61
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    iget v4, v4, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_3

    .line 66
    :cond_0
    iget-object v5, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 67
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    if-eqz v5, :cond_1

    .line 69
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    goto :goto_1

    .line 71
    :cond_1
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 73
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 75
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    iget v4, v4, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 79
    :cond_3
    iget-object v5, p2, Lorg/telegram/tgnet/Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    .line 80
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    if-eqz v5, :cond_4

    .line 82
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    goto :goto_2

    .line 84
    :cond_4
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 86
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/2addr v3, v0

    goto :goto_0

    .line 89
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    iget p1, p1, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0, v0}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    iget p1, p1, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, p3

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    iget-object v0, v0, Lorg/telegram/ui/Stories/UserListPoller;->collectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    iget-object v1, v1, Lorg/telegram/ui/Stories/UserListPoller;->collectedDialogIds:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    iget-object v1, v1, Lorg/telegram/ui/Stories/UserListPoller;->collectedDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerMaxIDs;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerMaxIDs;-><init>()V

    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 54
    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerMaxIDs;->id:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    iget v4, v4, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/UserListPoller$1;->this$0:Lorg/telegram/ui/Stories/UserListPoller;

    iget v2, v2, Lorg/telegram/ui/Stories/UserListPoller;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v4, Lorg/telegram/ui/Stories/UserListPoller$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/Stories/UserListPoller$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/UserListPoller$1;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_1
    return-void
.end method
