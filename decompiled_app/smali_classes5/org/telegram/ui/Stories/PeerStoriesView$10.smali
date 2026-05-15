.class Lorg/telegram/ui/Stories/PeerStoriesView$10;
.super Lorg/telegram/ui/Stories/LiveCommentsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 6

    .line 2319
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-object p7, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/LiveCommentsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method protected getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 1

    .line 2328
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_0

    .line 2329
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected isMe(J)Z
    .locals 6

    .line 2336
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    .line 2338
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    cmp-long v3, p1, v0

    if-nez v3, :cond_1

    return v2

    .line 2341
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 2342
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2343
    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4900(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->peers:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_sendAsPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method protected onCancelledStarReaction(J)V
    .locals 1

    .line 2389
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2390
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->removeChipsFrom(J)V

    return-void
.end method

.method protected onMessagesCountUpdated()V
    .locals 2

    .line 2361
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/CommentButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/CommentButton;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getUnreadMessagesCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/CommentButton;->setCount(I)V

    :cond_0
    return-void
.end method

.method protected onStarReaction(JII)V
    .locals 1

    .line 2383
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2384
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/PaidReactionButton$PaidReactionButtonEffectsView;->pushChip(JII)V

    return-void
.end method

.method protected onStarsButtonCancelled()V
    .locals 1

    .line 2395
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PaidReactionButton;->stopEffects()V

    return-void
.end method

.method protected onStarsButtonPressed(JZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 2375
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Stories/PaidReactionButton;->playEffect(J)V

    goto :goto_0

    .line 2377
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/PaidReactionButton;->stopEffects()V

    :goto_0
    return-void
.end method

.method protected onStarsCountUpdated()V
    .locals 3

    .line 2368
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsCount()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/PaidReactionButton;->setCount(I)V

    .line 2369
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5100(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/PaidReactionButton;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->areSendingStars()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/PaidReactionButton;->setFilled(Z)V

    return-void
.end method

.method public setCollapsed(ZZ)V
    .locals 1

    .line 2353
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->setCollapsed(ZZ)V

    .line 2354
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/CommentButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2355
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$5000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/CommentButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Stories/CommentButton;->setCollapsed(ZZ)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 2322
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2323
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$10;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->liveCommentsShadowView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
