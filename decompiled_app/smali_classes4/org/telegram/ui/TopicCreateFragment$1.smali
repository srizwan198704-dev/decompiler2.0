.class Lorg/telegram/ui/TopicCreateFragment$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicCreateFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicCreateFragment;


# direct methods
.method public static synthetic $r8$lambda$PwIO4Da7WdhSX3-3G__7E4krU8w(Lorg/telegram/ui/TopicCreateFragment$1;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$amldw3qyO9IcHiCsIMINuL4IC4E(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$otLZCyN9xeFR8YST98V_B6y2Ojk(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wSDO2KTp9gW8_7FbW7aysWR26V8(Lorg/telegram/ui/TopicCreateFragment$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/TopicCreateFragment;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_3

    .line 168
    move-object/from16 v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 169
    :goto_0
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 170
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    if-eqz v5, :cond_2

    .line 171
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    .line 172
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 173
    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 174
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 175
    iput-object v6, v7, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 176
    iget-object v6, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v8, v8, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    invoke-virtual {v6, v8, v9}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v6

    iput-object v6, v7, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 177
    iget-object v6, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v8, v6, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 178
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->id:I

    iput v6, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v6, v8

    iput v6, v7, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 181
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget-object v8, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-static {v8}, Lorg/telegram/ui/TopicCreateFragment;->access$300(Lorg/telegram/ui/TopicCreateFragment;)I

    move-result v8

    invoke-direct {v6, v8, v7, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v6, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v8, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v10, v8, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    neg-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    .line 184
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 185
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->id:I

    iput v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 186
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v11, v5, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    cmp-long v8, v11, v13

    if-eqz v8, :cond_0

    .line 187
    iput-wide v11, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 188
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    or-int/2addr v8, v15

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 190
    :cond_0
    iput-boolean v15, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->my:Z

    .line 191
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 192
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 193
    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 194
    iget v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 195
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 196
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v8, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    iget-wide v11, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v5, v11, v12}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 197
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 198
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget v8, v5, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    .line 200
    invoke-static {v5}, Lorg/telegram/ui/TopicCreateFragment;->access$400(Lorg/telegram/ui/TopicCreateFragment;)Lorg/telegram/ui/ChatActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 201
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-static {v5}, Lorg/telegram/ui/TopicCreateFragment;->access$400(Lorg/telegram/ui/TopicCreateFragment;)Lorg/telegram/ui/ChatActivity;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->resetForReload()V

    .line 204
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->saveDraft()V

    .line 205
    iget v11, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v5

    move-object v14, v6

    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/ChatActivity;->setThreadMessages(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Chat;IIILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 206
    iput-boolean v15, v5, Lorg/telegram/ui/ChatActivity;->justCreatedTopic:Z

    .line 208
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->firstLoadMessages()V

    .line 210
    invoke-virtual {v5, v15}, Lorg/telegram/ui/ChatActivity;->updateTitle(Z)V

    .line 211
    iget-object v7, v5, Lorg/telegram/ui/ChatActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v7, v15}, Lorg/telegram/ui/Components/ChatAvatarContainer;->updateSubtitle(Z)V

    .line 212
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->updateTopicTitleIcon()V

    .line 213
    iget-object v7, v5, Lorg/telegram/ui/ChatActivity;->topicsTabs:Lorg/telegram/ui/Components/TopicsTabsView;

    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/TopicsTabsView;->setCurrentTopic(J)V

    .line 214
    invoke-virtual {v5, v15}, Lorg/telegram/ui/ChatActivity;->updateTopPanel(Z)V

    .line 215
    invoke-virtual {v5, v15}, Lorg/telegram/ui/ChatActivity;->updateBottomOverlay(Z)V

    .line 216
    invoke-virtual {v5, v15}, Lorg/telegram/ui/ChatActivity;->hideFieldPanel(Z)V

    .line 217
    invoke-virtual {v5, v15, v15}, Lorg/telegram/ui/ChatActivity;->applyDraftMaybe(ZZ)V

    .line 219
    invoke-virtual {v5}, Lorg/telegram/ui/ChatActivity;->reloadPinnedMessages()V

    .line 220
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v7, v7, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    invoke-virtual {v5, v7, v8, v6, v15}, Lorg/telegram/messenger/TopicsController;->onTopicCreated(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 222
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    goto :goto_1

    .line 224
    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 225
    iget-object v8, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v11, v8, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    neg-long v11, v11

    const-string v8, "chat_id"

    invoke-virtual {v5, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 226
    const-string v8, "message_id"

    invoke-virtual {v5, v8, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 227
    const-string v8, "unread_count"

    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v8, "historyPreloaded"

    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 229
    new-instance v14, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v14, v5}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 231
    iget v11, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v8, v14

    move-object v5, v14

    move-object v14, v6

    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/ChatActivity;->setThreadMessages(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Chat;IIILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 232
    iput-boolean v15, v5, Lorg/telegram/ui/ChatActivity;->justCreatedTopic:Z

    .line 233
    iget-object v7, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v8, v8, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    invoke-virtual {v7, v8, v9, v6, v15}, Lorg/telegram/messenger/TopicsController;->onTopicCreated(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 234
    iget-object v6, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 239
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onItemClick$1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 166
    new-instance p4, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/TopicCreateFragment$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onItemClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onItemClick$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 11

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0xc8

    const-string v4, "vibrator"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v6, :cond_6

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 136
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 137
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 141
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 145
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-boolean p1, p1, Lorg/telegram/ui/TopicCreateFragment;->created:Z

    if-eqz p1, :cond_4

    return-void

    .line 149
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v2, 0x1f4

    .line 150
    invoke-virtual {p1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 151
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iput-boolean v6, v2, Lorg/telegram/ui/TopicCreateFragment;->created:Z

    .line 153
    new-instance v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;-><init>()V

    .line 155
    iget-object v3, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v7, v4, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    invoke-virtual {v3, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 156
    iput-object v5, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->title:Ljava/lang/String;

    .line 157
    iget-object v3, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v3, v3, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    cmp-long v7, v3, v0

    if-eqz v7, :cond_5

    .line 158
    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->icon_emoji_id:J

    .line 159
    iget v0, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 161
    :cond_5
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 162
    iput-wide v0, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->random_id:J

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget v1, v0, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    iput v1, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->icon_color:I

    .line 164
    iget v1, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    or-int/2addr v1, v6

    iput v1, v2, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->flags:I

    .line 166
    invoke-static {v0}, Lorg/telegram/ui/TopicCreateFragment;->access$000(Lorg/telegram/ui/TopicCreateFragment;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v5, p1}, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicCreateFragment$1;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3

    :cond_6
    const/4 v7, 0x2

    if-ne p1, v7, :cond_11

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 244
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 245
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_8

    .line 247
    invoke-virtual {p1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 249
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 252
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v2, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    iget-wide v8, p1, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    cmp-long p1, v2, v8

    if-eqz p1, :cond_d

    .line 253
    :cond_a
    new-instance p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;-><init>()V

    .line 254
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v3, v3, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 255
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v2, v2, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iput v3, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->topic_id:I

    .line 256
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 257
    iput-object v5, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->title:Ljava/lang/String;

    .line 258
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    or-int/2addr v2, v6

    iput v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 260
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v3, v2, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    iget-wide v8, v2, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    cmp-long v10, v3, v8

    if-eqz v10, :cond_c

    .line 261
    iput-wide v8, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->icon_emoji_id:J

    .line 262
    iget v3, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    or-int/2addr v3, v7

    iput v3, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 268
    :cond_c
    invoke-static {v2}, Lorg/telegram/ui/TopicCreateFragment;->access$100(Lorg/telegram/ui/TopicCreateFragment;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v2, p1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 272
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v2, p1, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    if-eqz v2, :cond_e

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne p1, v6, :cond_e

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v6

    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v2, v2, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-eq p1, v2, :cond_e

    .line 273
    new-instance p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;-><init>()V

    .line 274
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v3, v3, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 275
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v3, v2, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iput v3, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->topic_id:I

    .line 276
    iget-object v2, v2, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v6

    iput-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->hidden:Z

    .line 277
    iget v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p1, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_editForumTopic;->flags:I

    .line 278
    iget-object v2, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicCreateFragment;->access$200(Lorg/telegram/ui/TopicCreateFragment;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v2, p1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 283
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v2, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v3, p1, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    cmp-long v7, v3, v0

    if-eqz v7, :cond_f

    .line 285
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    or-int/2addr v0, v6

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    goto :goto_2

    .line 287
    :cond_f
    iget v0, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 289
    :goto_2
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 290
    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    if-eqz p1, :cond_10

    .line 291
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v6

    iput-boolean p1, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 293
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v1, v0, Lorg/telegram/ui/TopicCreateFragment;->dialogId:J

    iget-object v0, v0, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/TopicsController;->onTopicEdited(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 294
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_11
    :goto_3
    return-void
.end method
