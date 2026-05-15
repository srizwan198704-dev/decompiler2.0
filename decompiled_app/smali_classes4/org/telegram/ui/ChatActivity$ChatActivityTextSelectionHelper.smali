.class Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;
.super Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChatActivityTextSelectionHelper"
.end annotation


# instance fields
.field chatActivity:Lorg/telegram/ui/ChatActivity;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3461
    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/ChatActivity$1;)V
    .locals 0

    .line 3461
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected canCopy()Z
    .locals 6

    .line 3517
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    const-wide/32 v4, 0x77628

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 3520
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_3

    .line 3521
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->isPeerNoForwards(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_3

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3522
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method protected canShowQuote()Z
    .locals 6

    .line 3495
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    const-wide/32 v4, 0x77628

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 3498
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3499
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isPeerNoForwards()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v0, :cond_3

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3500
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 3502
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isFactCheck:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v3, :cond_6

    .line 3503
    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentEncryptedChat()Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    if-eqz v3, :cond_4

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3505
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessageObject;->type:I

    const/16 v4, 0x17

    if-eq v3, v4, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3506
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoiceTranscriptionOpen()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->selectedView:Lorg/telegram/ui/Cells/TextSelectionHelper$SelectableView;

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isInvoice()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 3507
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$1500(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;

    move-result-object v3

    iget-boolean v3, v3, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->isDescription:Z

    if-nez v3, :cond_6

    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 3509
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 3510
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/UserObject;->isService(J)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 3511
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canWriteToChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public getParentBottomPadding()I
    .locals 1

    .line 3477
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lorg/telegram/ui/ChatActivity;->blurredViewBottomOffset:I

    :goto_0
    return v0
.end method

.method public getParentTopPadding()I
    .locals 1

    .line 3472
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method protected getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 3487
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_0

    .line 3488
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getThemedColor(I)I
    .locals 1

    .line 3482
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method protected onQuoteClick(Lorg/telegram/messenger/MessageObject;IILjava/lang/CharSequence;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 3531
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    if-eqz p4, :cond_8

    .line 3532
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget p4, p4, Lorg/telegram/messenger/MessagesController;->quoteLengthMax:I

    add-int/2addr p4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3533
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-eqz p4, :cond_1

    .line 3534
    iget-object p4, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/ChatActivity;->getGroup(J)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 3535
    iget-boolean v0, p4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->isDocuments:Z

    if-nez v0, :cond_1

    .line 3536
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->captionMessage:Lorg/telegram/messenger/MessageObject;

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 3542
    :cond_2
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->from(Lorg/telegram/messenger/MessageObject;II)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object p2

    .line 3543
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->getText()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 3546
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object p3, p3, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    .line 3562
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$8600(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$8700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3563
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode()V

    .line 3565
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReplyQuote(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$ReplyQuote;)V

    .line 3566
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz p1, :cond_8

    .line 3567
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    goto :goto_1

    .line 3547
    :cond_6
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3, p2}, Lorg/telegram/ui/ChatActivity;->access$8402(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 3548
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2, p1}, Lorg/telegram/ui/ChatActivity;->access$3702(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 3549
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lorg/telegram/ui/ChatActivity;->access$8502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 3550
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    new-instance p4, Lorg/telegram/messenger/MessagePreviewParams;

    iget-object v0, p2, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 p3, 0x1

    :cond_7
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->isPeerNoForwards()Z

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    invoke-direct {p4, p3, v0, v2}, Lorg/telegram/messenger/MessagePreviewParams;-><init>(ZZZ)V

    iput-object p4, p2, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 3551
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v2, p2, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$3700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getGroupId()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/ChatActivity;->getGroup(J)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v5

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$8400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagePreviewParams;->updateReply(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;JLorg/telegram/ui/ChatActivity$ReplyQuote;)V

    .line 3552
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3553
    const-string p2, "onlySelect"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3554
    const-string p2, "dialogsType"

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3555
    const-string p2, "quote"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3556
    const-string p2, "messagesCount"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3557
    const-string p2, "canSelectTopics"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3558
    new-instance p2, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 3559
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 3560
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public setChatActivity(Lorg/telegram/ui/ChatActivity;)V
    .locals 1

    .line 3464
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->cancelAllAnimators()V

    .line 3465
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    const/4 v0, 0x0

    .line 3466
    iput-object v0, p0, Lorg/telegram/ui/Cells/TextSelectionHelper;->textSelectionOverlay:Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 3467
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityTextSelectionHelper;->chatActivity:Lorg/telegram/ui/ChatActivity;

    return-void
.end method
