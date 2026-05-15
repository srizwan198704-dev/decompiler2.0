.class Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/poll/RecentVotersCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VotesList"
.end annotation


# instance fields
.field private completed:Z

.field private count:I

.field public final currentAccount:I

.field private loading:Z

.field public final msgId:I

.field private nextOffset:Ljava/lang/String;

.field private final onClick:Lorg/telegram/messenger/Utilities$Callback;

.field private final onUpdate:Ljava/lang/Runnable;

.field public final option:[B

.field public final peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field private votes:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$FWhD4i-E8bM0SvRU6HI1zX8FouU(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;JLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->lambda$fillItems$1(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tr7iptCM8TYxXZb72A_eJ6F0Hso(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private constructor <init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 149
    iput v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->count:I

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    .line 157
    iput p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    .line 158
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 159
    iput p3, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->msgId:I

    .line 160
    iput-object p4, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->option:[B

    .line 161
    iput-object p5, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onUpdate:Ljava/lang/Runnable;

    .line 162
    iput-object p6, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onClick:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.method synthetic constructor <init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/poll/RecentVotersCell$1;)V
    .locals 0

    .line 141
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;-><init>(ILorg/telegram/tgnet/TLRPC$InputPeer;I[BLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    return p0
.end method

.method private synthetic lambda$fillItems$1(JLandroid/view/View;)V
    .locals 0

    .line 208
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onClick:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$load$0(Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    const/4 p2, 0x0

    .line 180
    iput-boolean p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 183
    iget v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 184
    iget v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 186
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->next_offset:Ljava/lang/String;

    iput-object v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->nextOffset:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p2, 0x1

    .line 187
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    .line 188
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->count:I

    iput p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->count:I

    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_votesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->onUpdate:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 192
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->nextOffset:Ljava/lang/String;

    .line 196
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 5

    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 204
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;

    .line 205
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v1

    .line 206
    iget v3, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    .line 207
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v3

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessagePeerVote;->date:I

    new-instance v4, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v2}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;J)V

    .line 206
    invoke-static {v3, v1, v2, v0, v4}, Lorg/telegram/ui/Components/poll/RecentVotersCell$Factory;->of(Lorg/telegram/tgnet/TLObject;JILandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_0
    iget-boolean p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    if-nez p2, :cond_2

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->votes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 214
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory2;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 220
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/poll/RecentVotersCell$FlickerFactory;->of()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public load()V
    .locals 4

    .line 166
    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->completed:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->loading:Z

    .line 172
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;-><init>()V

    .line 173
    iget-object v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->nextOffset:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    const/16 v2, 0xf

    :goto_0
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->limit:I

    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 175
    iget v2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->msgId:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->id:I

    .line 176
    iget-object v2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->option:[B

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->option:[B

    .line 177
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getPollVotes;->offset:Ljava/lang/String;

    .line 179
    iget v1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_2
    :goto_1
    return-void
.end method
