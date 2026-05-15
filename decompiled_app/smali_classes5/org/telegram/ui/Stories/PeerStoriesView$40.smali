.class Lorg/telegram/ui/Stories/PeerStoriesView$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->checkReactionsLayoutForLike()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;


# direct methods
.method public static synthetic $r8$lambda$FZqjGm-HLR0CW40D4duRBjPv5kw(Lorg/telegram/ui/Stories/PeerStoriesView$40;Landroid/animation/ValueAnimator;[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$40;->lambda$onReactionClicked$0(Landroid/animation/ValueAnimator;[ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sem1UuSABrCy1DABGj9_aem8wTM(Lorg/telegram/ui/Stories/PeerStoriesView$40;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$40;->lambda$onReactionClicked$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;)V
    .locals 0

    .line 7997
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReactionClicked$0(Landroid/animation/ValueAnimator;[ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 8070
    iget-object p3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p3, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11102(Lorg/telegram/ui/Stories/PeerStoriesView;F)F

    .line 8071
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8072
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11100(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result p1

    const p3, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-boolean p3, p2, p1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 8073
    aput-boolean p3, p2, p1

    .line 8074
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1, p3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11202(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 8076
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$onReactionClicked$1(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 8001
    iget-object v3, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$9902(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    const/4 v3, 0x0

    .line 8002
    new-array v5, v4, [Z

    aput-boolean v3, v5, v3

    .line 8003
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    move-result-object v6

    .line 8004
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const v9, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v9, Lorg/telegram/ui/Stories/PeerStoriesView$40$1;

    invoke-direct {v9, v0, v6}, Lorg/telegram/ui/Stories/PeerStoriesView$40$1;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const-wide/16 v9, 0x96

    .line 8009
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    const/high16 v6, 0x41000000    # 8.0f

    .line 8010
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    .line 8011
    iget-object v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    new-instance v9, Lorg/telegram/ui/Stories/StoriesLikeButton;

    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v11, v11, Lorg/telegram/ui/Stories/PeerStoriesView;->sharedResources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    invoke-direct {v9, v10, v11}, Lorg/telegram/ui/Stories/StoriesLikeButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;)V

    invoke-static {v7, v9}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10002(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Stories/StoriesLikeButton;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    .line 8012
    iget-object v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    move-result-object v7

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 8013
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10100(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    move-result-object v7

    const/16 v9, 0x28

    const/4 v10, 0x3

    invoke-static {v9, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8015
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 8016
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v6

    iget-object v9, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Landroid/view/View;)V

    .line 8017
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6, v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10202(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 8019
    :cond_0
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 8020
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    move-result-object v6

    iget-object v9, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->removeView(Landroid/view/View;)V

    .line 8021
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6, v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10302(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 8023
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10402(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 8024
    iget-wide v9, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-eqz v6, :cond_2

    .line 8025
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10402(Lorg/telegram/ui/Stories/PeerStoriesView;Z)Z

    .line 8026
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    new-instance v9, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v10}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result v10

    iget-wide v13, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    invoke-direct {v9, v2, v10, v13, v14}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;-><init>(IIJ)V

    invoke-static {v6, v9}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10202(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 8027
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10200(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v6

    iget-object v9, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8028
    :cond_2
    iget-object v6, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 8029
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$4200(Lorg/telegram/ui/Stories/PeerStoriesView;)I

    move-result v6

    invoke-static {v6}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MediaDataController;->getReactionsMap()Ljava/util/HashMap;

    move-result-object v6

    iget-object v9, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;

    if-eqz v6, :cond_3

    .line 8031
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->select_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8032
    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v10}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10500(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v17, "60_60"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v13 .. v25}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 8033
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_availableReaction;->around_animation:Lorg/telegram/tgnet/TLRPC$Document;

    .line 8034
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsEffectOverlay;->getFilterForAroundAnimation()Ljava/lang/String;

    move-result-object v15

    .line 8035
    iget-object v9, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v9}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    invoke-static {v6}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8036
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 8037
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10600(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v6

    invoke-virtual {v6, v3, v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 8041
    :cond_3
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/telegram/ui/Stories/StoriesLikeButton;->setReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 8042
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean v9, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->isChannel:Z

    if-eqz v9, :cond_5

    iget-object v6, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v9, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    if-nez v9, :cond_5

    .line 8043
    iget-object v9, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    if-nez v9, :cond_4

    .line 8044
    new-instance v9, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;

    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViews;-><init>()V

    iput-object v9, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 8046
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v6, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v9, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    iget v10, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    add-int/2addr v10, v4

    iput v10, v9, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->reactions_count:I

    .line 8047
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->sent_reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {v7, v6, v9}, Lorg/telegram/ui/Components/Reactions/ReactionsUtils;->applyForStoryViews(Lorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/tgnet/TLRPC$Reaction;Lorg/telegram/tgnet/tl/TL_stories$StoryViews;)V

    .line 8048
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6, v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10700(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    .line 8050
    :cond_5
    iget-wide v6, v1, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->documentId:J

    cmp-long v9, v6, v11

    if-eqz v9, :cond_6

    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v6, :cond_6

    .line 8051
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/ui/Stories/StoriesLikeButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-static {v7, v3, v4}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->createFrom(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;ZZ)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10302(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    .line 8052
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10300(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Reactions/AnimatedEmojiEffect;->setView(Landroid/view/View;)V

    .line 8054
    :cond_6
    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v7, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-static {v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$7700(Lorg/telegram/ui/Stories/PeerStoriesView;)J

    move-result-wide v9

    iget-object v6, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v6, v6, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    iget-object v6, v6, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-virtual {v7, v9, v10, v6, v1}, Lorg/telegram/ui/Stories/StoriesController;->setStoryReaction(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 8055
    new-array v6, v2, [I

    move-object/from16 v7, p2

    .line 8056
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8057
    new-array v9, v2, [I

    .line 8058
    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8059
    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    aget v11, v6, v3

    aget v12, v9, v3

    sub-int/2addr v11, v12

    invoke-static {v10, v11}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10802(Lorg/telegram/ui/Stories/PeerStoriesView;I)I

    .line 8060
    iget-object v10, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    aget v6, v6, v4

    aget v4, v9, v4

    sub-int/2addr v6, v4

    invoke-static {v10, v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10902(Lorg/telegram/ui/Stories/PeerStoriesView;I)I

    .line 8061
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11002(Lorg/telegram/ui/Stories/PeerStoriesView;I)I

    .line 8063
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 8064
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4, v8}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11102(Lorg/telegram/ui/Stories/PeerStoriesView;F)F

    .line 8065
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 8066
    iget-object v4, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$10000(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoriesLikeButton;

    move-result-object v4

    .line 8067
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Stories/StoriesLikeButton;->setAllowDrawReaction(Z)V

    .line 8068
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Stories/StoriesLikeButton;->prepareAnimateReaction(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 8069
    new-instance v1, Lorg/telegram/ui/Stories/PeerStoriesView$40$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, v2, v5}, Lorg/telegram/ui/Stories/PeerStoriesView$40$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;Landroid/animation/ValueAnimator;[Z)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8080
    new-instance v1, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;

    invoke-direct {v1, v0, v5, v4}, Lorg/telegram/ui/Stories/PeerStoriesView$40$2;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;[ZLorg/telegram/ui/Stories/StoriesLikeButton;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0xdc

    .line 8102
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8103
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 8104
    iget-object v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v1, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$11300(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public synthetic allowLongPress()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate$-CC;->$default$allowLongPress(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic drawBackground()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate$-CC;->$default$drawBackground(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate$-CC;->$default$drawRoundRect(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFIZ)V

    return-void
.end method

.method public needEnterText()Z
    .locals 2

    .line 8115
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->requestAdjust(Z)V

    return v1
.end method

.method public synthetic onEmojiWindowDismissed()V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate$-CC;->$default$onEmojiWindowDismissed(Lorg/telegram/ui/Components/ReactionsContainerLayout$ReactionsContainerDelegate;)V

    return-void
.end method

.method public onReactionClicked(Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;ZZ)V
    .locals 0

    .line 8000
    new-instance p4, Lorg/telegram/ui/Stories/PeerStoriesView$40$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$40$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/PeerStoriesView$40;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Landroid/view/View;)V

    if-nez p3, :cond_0

    .line 8107
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$40;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1, p4}, Lorg/telegram/ui/Stories/PeerStoriesView;->access$6600(Lorg/telegram/ui/Stories/PeerStoriesView;Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8109
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
