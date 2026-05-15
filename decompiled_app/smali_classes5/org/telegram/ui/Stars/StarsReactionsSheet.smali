.class public Lorg/telegram/ui/Stars/StarsReactionsSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;,
        Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;,
        Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;,
        Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;
    }
.end annotation


# instance fields
.field private final balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

.field private final buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private chatActivity:Lorg/telegram/ui/ChatActivity;

.field private final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private final checkLayout:Landroid/widget/LinearLayout;

.field private final checkSeparatorView:Landroid/view/View;

.field private final checkTextView:Landroid/widget/TextView;

.field private checkedVisiblity:Z

.field private final closeView:Landroid/widget/ImageView;

.field private commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

.field private commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

.field private commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

.field private final currentAccount:I

.field private final dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final dialogSelectorIconView:Landroid/widget/ImageView;

.field private final dialogSelectorInnerLayout:Landroid/widget/FrameLayout;

.field private final dialogSelectorLayout:Landroid/widget/FrameLayout;

.field private final icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

.field private iconAnimator:Landroid/animation/ValueAnimator;

.field public lastSelectedPeer:J

.field private final layout:Landroid/widget/LinearLayout;

.field private final liveStories:Z

.field private messageCell:Landroid/view/View;

.field private messageId:I

.field private final messageObject:Lorg/telegram/messenger/MessageObject;

.field private onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;

.field public peer:J

.field private final reactors:Ljava/util/ArrayList;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final sendEnabled:Z

.field private sending:Z

.field private sentMessageId:I

.field private final separatorView:Landroid/view/View;

.field private final slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

.field private final starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private final statusView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;

.field private final topLayout:Landroid/widget/FrameLayout;

.field private final topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

.field private final toptopLayout:Landroid/widget/LinearLayout;


# direct methods
.method public static synthetic $r8$lambda$5nYVya0ypja5fs2EyLwc5FgW03w(Lorg/telegram/ui/Stars/StarsReactionsSheet;IZLjava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$2(IZLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BY8YZpbloWjv5kM3QfWB8L6O3j8(Lorg/telegram/ui/Stars/StarsReactionsSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$9(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ICYp_Lfaz3Se5WBvd2A6_Lfst-4(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TIgKHs5HGl4-gWXSKNBGqWeHttE(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$7(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bCH_sQJJecgHsNrSQOp5eQYI_k8(Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$updateSenders$11(Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bfFmTLBSaoQw-QZ7YLwkTvTpWtE(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iOYfvQWE6ADsWUmYua3xV_JR0Bs(Lorg/telegram/ui/Stars/StarsReactionsSheet;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$animate3dIcon$15(Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pwJ1FUzJq2NiuD7f0cxhv3x6YtU(Lorg/telegram/ui/Stars/StarsReactionsSheet;JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$6(JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qxUdQr9lhn0cBEHJdlb2-52yw-s(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$5(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rLFyN0GAmvRKSLKpMRi2UsC_SOE(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$10(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uaoJSTCAW6GZzZkkJUlSdYdBGHo(Lorg/telegram/ui/Stars/StarsReactionsSheet;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$animate3dIcon$14([Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vo4BvQobXRa0SahbGPcPCxse3kQ(Lorg/telegram/ui/Stars/StarsReactionsSheet;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$8(JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$wvc14jhHOpgOtgAPU6Po4H4W2iw(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$xxOdjFAhx7AXo43xY9_uvlrfs9Y(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$animate3dIcon$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$yQFdXn7yXj7uaClFhRtzC2Iv2q8(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$checkVisibility$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zkJhvZkfsMETB-ULNWLZUsL3ins(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 34

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v6, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move/from16 v10, p9

    move-object/from16 v8, p12

    const/16 v7, 0x9

    const/4 v4, 0x0

    .line 181
    invoke-direct {v11, v12, v4, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v3, 0x1

    .line 737
    new-array v0, v3, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v0, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 771
    iput-boolean v4, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkedVisiblity:Z

    .line 183
    iput-object v8, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 184
    iput v13, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    .line 185
    iput-object v6, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 186
    iput-object v14, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    .line 187
    iput-boolean v10, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    .line 188
    iput-boolean v15, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sendEnabled:Z

    .line 190
    new-instance v0, Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-direct {v0, v12, v13, v8}, Lorg/telegram/ui/Stars/BalanceCloud;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    const v1, 0x3f19999a    # 0.6f

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 194
    iget-object v1, v11, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x2

    const/high16 v17, -0x40000000    # -2.0f

    const/16 v18, 0x31

    const/16 v19, 0x0

    const/high16 v20, 0x42400000    # 48.0f

    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 196
    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, v12, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    if-eqz v14, :cond_4

    .line 203
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    .line 204
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v20

    .line 205
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->anonymous:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    if-eqz v4, :cond_0

    move-wide/from16 v20, v0

    .line 208
    :cond_0
    iget-boolean v4, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    if-nez v4, :cond_2

    cmp-long v4, v20, v0

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    :goto_2
    move-object/from16 v17, v2

    goto :goto_1

    :cond_3
    move-object/from16 v4, v17

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v14, :cond_5

    .line 213
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v10, :cond_8

    if-eqz v14, :cond_6

    const/4 v2, 0x0

    .line 217
    :goto_5
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 218
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    iget-boolean v5, v5, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    if-eqz v5, :cond_7

    .line 219
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    :cond_6
    move-wide/from16 v9, p10

    goto :goto_6

    :cond_7
    add-int/2addr v2, v3

    goto :goto_5

    .line 224
    :goto_6
    iput-wide v9, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    goto :goto_7

    .line 226
    :cond_8
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Stars/StarsController;->getPaidReactionsDialogId(Lorg/telegram/messenger/MessageObject;)J

    move-result-wide v9

    iput-wide v9, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 228
    :goto_7
    iget-wide v9, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    const-wide/32 v21, 0x28ae10

    cmp-long v2, v9, v21

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    move-wide v0, v9

    :goto_8
    iput-wide v0, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lastSelectedPeer:J

    .line 230
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 232
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    .line 233
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 235
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/4 v9, -0x2

    .line 236
    invoke-static {v2, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v10, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;

    move-object v0, v10

    move-object/from16 v1, p0

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, p1

    const/4 v9, 0x1

    move-object/from16 v3, p12

    move-object/from16 v23, v4

    move/from16 v4, p9

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$1;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZI)V

    iput-object v10, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    .line 269
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 270
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v1, v1, Lorg/telegram/messenger/MessagesController;->starsPaidReactionAmountMax:J

    .line 271
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v7, :cond_c

    .line 273
    aget v5, v0, v4

    int-to-long v7, v5

    cmp-long v17, v7, v1

    if-lez v17, :cond_a

    long-to-int v0, v1

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 277
    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    aget v5, v0, v4

    int-to-long v7, v5

    cmp-long v5, v7, v1

    if-nez v5, :cond_b

    goto :goto_a

    :cond_b
    add-int/2addr v4, v9

    move-object/from16 v8, p12

    const/16 v7, 0x9

    goto :goto_9

    .line 280
    :cond_c
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v4, 0x0

    .line 281
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v4

    add-int/2addr v4, v9

    goto :goto_b

    .line 282
    :cond_d
    iget-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setSteps(I[I)V

    const/high16 v0, 0x3f000000    # 0.5f

    move/from16 v10, p9

    if-nez v15, :cond_e

    if-eqz v10, :cond_12

    :cond_e
    if-nez v15, :cond_f

    .line 285
    iget-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 287
    :cond_f
    iget-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    iget-object v3, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    if-eqz v10, :cond_10

    const/high16 v28, -0x3db80000    # -50.0f

    goto :goto_c

    :cond_10
    const/16 v28, 0x0

    :goto_c
    if-eqz v10, :cond_11

    if-nez v16, :cond_11

    const/high16 v4, -0x3de00000    # -40.0f

    const/high16 v30, -0x3de00000    # -40.0f

    goto :goto_d

    :cond_11
    const/16 v30, 0x0

    :goto_d
    const/16 v24, -0x1

    const/high16 v25, -0x40000000    # -2.0f

    const/16 v26, 0x37

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_12
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->toptopLayout:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    .line 291
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-nez v10, :cond_13

    .line 293
    iget-object v3, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v24, -0x1

    const/high16 v25, -0x40000000    # -2.0f

    const/16 v26, 0x37

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    :cond_13
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    .line 300
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorInnerLayout:Landroid/widget/FrameLayout;

    const/high16 v4, 0x41600000    # 14.0f

    .line 301
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    move-object/from16 v0, p12

    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v12}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 303
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 304
    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    invoke-virtual {v5, v9}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    .line 305
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updatePeerDialog()V

    const/16 v5, 0x73

    const/16 v4, 0x1c

    .line 306
    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorIconView:Landroid/widget/ImageView;

    .line 308
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v8, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v8, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 310
    sget v8, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v29, 0x40800000    # 4.0f

    const/16 v30, 0x0

    const/16 v24, 0x12

    const/high16 v25, 0x41900000    # 18.0f

    const/16 v26, 0x15

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 311
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x34

    const/16 v8, 0x11

    const/16 v9, 0x1c

    .line 312
    invoke-static {v2, v9, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 313
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v9, 0x40800000    # 4.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v2, 0x0

    invoke-virtual {v7, v3, v9, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v31, 0x6

    const/16 v32, 0x0

    const/16 v25, -0x2

    const/16 v26, -0x1

    const/16 v28, 0x73

    const/16 v29, 0x6

    const/16 v30, 0x4

    .line 314
    invoke-static/range {v25 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    invoke-static {v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 316
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/BotStarsController;->loadAdminedChannels()V

    .line 318
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$2;

    invoke-direct {v2, v11, v12}, Lorg/telegram/ui/Stars/StarsReactionsSheet$2;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;)V

    iput-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->titleView:Landroid/widget/TextView;

    .line 324
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x1

    .line 325
    invoke-virtual {v2, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v9, 0x11

    .line 326
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 327
    sget v9, Lorg/telegram/messenger/R$string;->StarsReactionTitle2:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 329
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v31, 0x2

    const/16 v25, -0x1

    const/16 v26, -0x2

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x77

    const/16 v29, 0x2

    const/16 v30, 0x0

    .line 331
    invoke-static/range {v25 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v1, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    .line 333
    invoke-direct {v11, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updateCanSwitchPeer(Z)V

    .line 335
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->closeView:Landroid/widget/ImageView;

    .line 336
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 337
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogEmptyImage:I

    invoke-static {v9, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-direct {v5, v9, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 339
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 340
    new-instance v4, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda2;

    invoke-direct {v4, v11}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v31, 0x6

    const/16 v25, 0x30

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x35

    const/16 v29, 0x0

    const/16 v30, 0x6

    .line 356
    invoke-static/range {v25 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 359
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 360
    iget-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topLayout:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_14

    const/16 v29, 0x0

    goto :goto_e

    :cond_14
    if-eqz v15, :cond_15

    const/high16 v4, 0x43330000    # 179.0f

    const/high16 v29, 0x43330000    # 179.0f

    goto :goto_e

    :cond_15
    const/high16 v4, 0x42340000    # 45.0f

    const/high16 v29, 0x42340000    # 45.0f

    :goto_e
    const/16 v30, 0x0

    const/high16 v31, 0x41700000    # 15.0f

    const/16 v25, -0x1

    const/high16 v26, -0x40000000    # -2.0f

    const/16 v27, 0x37

    const/16 v28, 0x0

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    move-wide/from16 v4, p3

    neg-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    .line 363
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->statusView:Landroid/widget/TextView;

    .line 364
    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v9, 0x1

    .line 365
    invoke-virtual {v2, v9, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0x11

    .line 366
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x0

    .line 367
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v4, 0x3

    .line 368
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object/from16 v9, v23

    if-eqz v9, :cond_16

    .line 369
    iget v4, v9, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    const-string v5, "StarsReactionTextSent"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v7

    const/4 v6, 0x0

    goto :goto_11

    :cond_16
    sget v4, Lorg/telegram/messenger/R$string;->StarsReactionText:I

    if-nez v8, :cond_17

    const-string v5, ""

    :goto_f
    move-object/from16 v23, v7

    const/4 v6, 0x1

    goto :goto_10

    :cond_17
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_f

    :goto_10
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    invoke-static {v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_18

    if-nez v10, :cond_18

    const/16 v31, 0x28

    const/16 v32, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x2

    const/16 v28, 0x37

    const/16 v29, 0x28

    const/16 v30, 0x0

    .line 371
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_18
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v16, :cond_1c

    if-nez v10, :cond_19

    .line 376
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;

    invoke-direct {v2, v11, v12, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$3;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->separatorView:Landroid/view/View;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x1e

    const/16 v28, 0x37

    const/16 v29, 0x0

    const/16 v30, 0x14

    .line 402
    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    .line 404
    iput-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->separatorView:Landroid/view/View;

    .line 407
    :goto_12
    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    invoke-direct {v1, v11, v12, v10}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Z)V

    iput-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 408
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda3;

    invoke-direct {v2, v11, v13, v10}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;IZ)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setOnSenderClickListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 442
    iget-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    if-eqz v10, :cond_1a

    const/high16 v29, -0x3db80000    # -50.0f

    goto :goto_13

    :cond_1a
    const/16 v29, 0x0

    :goto_13
    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x6e

    const/16 v28, 0x0

    invoke-static/range {v26 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkSeparatorView:Landroid/view/View;

    .line 445
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez v10, :cond_1d

    if-nez v15, :cond_1b

    if-eqz v9, :cond_1d

    .line 447
    :cond_1b
    iget-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v27, v7, v4

    const/16 v31, 0x18

    const/16 v32, 0x0

    const/16 v26, -0x1

    const/16 v28, 0x7

    const/16 v29, 0x18

    const/16 v30, 0x0

    invoke-static/range {v26 .. v32}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_14

    :cond_1c
    const/4 v1, 0x0

    .line 450
    iput-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->separatorView:Landroid/view/View;

    .line 451
    iput-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    .line 452
    iput-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkSeparatorView:Landroid/view/View;

    :cond_1d
    :goto_14
    if-eqz v10, :cond_21

    .line 456
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    const/4 v2, 0x1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v12, v4, v1, v2, v0}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v4

    const/16 v2, 0x11

    .line 457
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v15, :cond_1e

    .line 458
    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryReactTitle:I

    goto :goto_15

    :cond_1e
    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminTitle:I

    :goto_15
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    iget-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    const/16 v30, 0x20

    const/16 v31, 0x9

    const/16 v25, -0x1

    const/16 v26, -0x2

    const/16 v27, 0x7

    const/16 v28, 0x20

    const/16 v29, 0x6

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    .line 461
    invoke-static {v12, v4, v1, v2, v0}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v6, 0x11

    .line 462
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v15, :cond_1f

    .line 463
    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryReactText:I

    goto :goto_16

    :cond_1f
    if-eqz v16, :cond_20

    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminText:I

    goto :goto_16

    :cond_20
    sget v2, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminEmptyText:I

    :goto_16
    invoke-static/range {p3 .. p4}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v6, v5

    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    iget-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    const/16 v30, 0x20

    const/16 v31, 0x14

    const/16 v25, -0x1

    const/16 v26, -0x2

    const/16 v27, 0x7

    const/16 v28, 0x20

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    const-wide/16 v1, 0x32

    if-eqz v10, :cond_22

    .line 467
    new-instance v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    invoke-direct {v4}, Lorg/telegram/ui/Stories/LiveCommentsView$Message;-><init>()V

    iput-object v4, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 468
    iget-wide v5, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    iput-wide v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 469
    iput-wide v1, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const/4 v5, 0x1

    .line 470
    iput-boolean v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 471
    new-instance v4, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-direct {v4, v12, v13, v5}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;-><init>(Landroid/content/Context;IZ)V

    iput-object v4, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 472
    iget-object v5, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 474
    iget-object v4, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    iget-object v5, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    const/16 v30, 0x20

    const/16 v31, 0x14

    const/16 v25, -0x2

    const/16 v26, -0x2

    const/16 v27, 0x11

    const/16 v28, 0x20

    const/16 v29, 0x0

    invoke-static/range {v25 .. v31}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    :cond_22
    new-instance v4, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v5, 0x15

    invoke-direct {v4, v12, v5, v0}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 478
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v4, v5, v6, v7}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    const/4 v5, 0x1

    .line 479
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 480
    iget-wide v5, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    cmp-long v7, v5, v21

    if-eqz v7, :cond_23

    const/4 v5, 0x1

    :goto_17
    const/4 v6, 0x0

    goto :goto_18

    :cond_23
    const/4 v5, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 481
    iget-object v5, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    if-eqz v5, :cond_24

    .line 482
    iget-wide v6, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setMyPrivacy(J)V

    :cond_24
    const/16 v5, 0xa

    .line 484
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 486
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkTextView:Landroid/widget/TextView;

    .line 487
    invoke-static {v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    .line 488
    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 489
    sget v3, Lorg/telegram/messenger/R$string;->StarsReactionShowMeInTopSenders:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    .line 492
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 493
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v19, 0x41000000    # 8.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v3, v5, v1, v2, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v29, 0x9

    const/16 v30, 0x0

    const/16 v24, 0x15

    const/16 v25, 0x15

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 494
    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    const/4 v2, -0x2

    .line 495
    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, v11}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x3d4ccccd    # 0.05f

    const v2, 0x3f99999a    # 1.2f

    .line 504
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 505
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x4

    if-nez v10, :cond_27

    if-nez v15, :cond_25

    if-eqz v9, :cond_27

    .line 508
    :cond_25
    iget-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    if-eqz v16, :cond_26

    const/16 v28, 0xa

    goto :goto_19

    :cond_26
    const/16 v28, 0x4

    :goto_19
    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v24, -0x2

    const/16 v25, -0x2

    const/16 v26, 0x1

    const/16 v27, 0x0

    invoke-static/range {v24 .. v30}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 511
    :cond_27
    new-instance v6, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v6, v12, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-nez v15, :cond_28

    if-eqz v10, :cond_2a

    :cond_28
    if-nez v15, :cond_29

    const/high16 v1, 0x3f000000    # 0.5f

    .line 514
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    .line 515
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 517
    :cond_29
    iget-object v1, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    const/high16 v28, 0x41600000    # 14.0f

    const/16 v29, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x30

    const/high16 v26, 0x41600000    # 14.0f

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    const-wide/16 v4, 0x0

    .line 519
    invoke-virtual {v11, v4, v5}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updateSenders(J)V

    .line 520
    sget v1, Lorg/telegram/messenger/R$string;->StarsReactionSend:I

    const/16 v2, 0x2c

    const-wide/16 v4, 0x32

    invoke-static {v4, v5, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v2, v3, v18

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lorg/telegram/ui/Stars/StarsReactionsSheet;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v6, v1, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    if-eqz v15, :cond_2b

    .line 522
    new-instance v4, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object v13, v4

    const-wide/16 v16, 0x0

    move/from16 v4, p2

    const/16 v19, 0x1

    move/from16 v5, p9

    move-object v14, v6

    const/16 v20, 0x11

    move-object/from16 v6, p1

    move-object/from16 v11, v23

    move-object/from16 v7, p12

    move-object/from16 v15, p12

    move-object/from16 v19, v8

    move-object/from16 v33, v9

    move-wide/from16 v8, p3

    move-object/from16 v10, v19

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1a

    :cond_2b
    move-object v15, v0

    move-object/from16 v33, v9

    move-object/from16 v11, v23

    const-wide/16 v16, 0x0

    .line 574
    :goto_1a
    new-instance v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda6;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p12

    move-wide/from16 v4, p3

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZ)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-direct {v0, v12, v15}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v2, 0x1

    .line 612
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 613
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v1, v15}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p9, :cond_2c

    if-nez p8, :cond_2c

    .line 615
    sget v1, Lorg/telegram/messenger/R$string;->LiveStoryReactAdminCant:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1b
    const/16 v1, 0x11

    goto :goto_1c

    .line 617
    :cond_2c
    sget v1, Lorg/telegram/messenger/R$string;->StarsReactionTerms:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda7;

    invoke-direct {v3, v12}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 621
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 622
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    move-object/from16 v3, p0

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    if-nez p8, :cond_2d

    if-eqz p9, :cond_2e

    .line 624
    :cond_2d
    iget-object v1, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    const/16 v9, 0xe

    const/16 v10, 0xc

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/16 v6, 0x11

    const/16 v7, 0xe

    const/16 v8, 0x8

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    :cond_2e
    iget-object v0, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 629
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$6;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v12, v2, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$6;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;II)V

    iput-object v0, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 633
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient1:I

    iput v4, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 634
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_starsGradient2:I

    iput v4, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 635
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    .line 636
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->white:F

    const/4 v1, 0x4

    .line 637
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 638
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 639
    iget-object v1, v3, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    const/16 v4, 0x96

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 640
    iget-object v0, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setValue(I)V

    move-object/from16 v0, p7

    if-eqz v0, :cond_32

    move-wide/from16 v5, v16

    const/4 v4, 0x0

    .line 644
    :goto_1d
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_30

    .line 645
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    .line 646
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    int-to-long v7, v1

    cmp-long v1, v7, v5

    if-lez v1, :cond_2f

    move-wide v5, v7

    :cond_2f
    add-int/2addr v4, v2

    goto :goto_1d

    :cond_30
    move-object/from16 v1, v33

    if-eqz v1, :cond_31

    .line 650
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    int-to-long v0, v0

    sub-long/2addr v5, v0

    :cond_31
    cmp-long v0, v5, v16

    if-lez v0, :cond_32

    .line 653
    iget-object v0, v3, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    const-wide/16 v1, 0x1

    add-long/2addr v5, v1

    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->setStarsTop(J)V

    :cond_32
    return-void

    :array_0
    .array-data 4
        0x1
        0x32
        0x64
        0x1f4
        0x3e8
        0x7d0
        0x1388
        0x1d4c
        0x2710
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->buttonView:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)[Lorg/telegram/ui/Components/ColoredImageSpan;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->starRef:[Lorg/telegram/ui/Components/ColoredImageSpan;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)I
    .locals 0

    .line 111
    iget p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;
    .locals 0

    .line 111
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    return-object p0
.end method

.method static synthetic access$601(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V
    .locals 0

    .line 111
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    return-void
.end method

.method private animate3dIcon(Ljava/lang/Runnable;)V
    .locals 18

    move-object/from16 v8, p0

    const/4 v9, 0x2

    const/4 v10, 0x1

    .line 835
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 841
    :cond_0
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageCell:Landroid/view/View;

    .line 844
    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_1

    .line 845
    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 846
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->asStar()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v3

    goto :goto_0

    .line 847
    :cond_1
    instance-of v2, v0, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v2, :cond_2

    .line 848
    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Cells/ChatActionCell;

    iget-object v2, v2, Lorg/telegram/ui/Cells/ChatActionCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 849
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->asStar()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_7

    if-eqz v2, :cond_7

    .line 854
    iget-object v4, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    iget-object v5, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ChatActivity;->getValidGroupedMessage(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 855
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 857
    iget-object v5, v4, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 858
    invoke-virtual {v4, v6}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 859
    iget v7, v7, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_3

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_3

    move-object v1, v6

    :cond_4
    if-eqz v1, :cond_5

    .line 865
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v11}, Lorg/telegram/ui/ChatActivity;->findMessageCell(IZ)Lorg/telegram/ui/Cells/BaseCell;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    return-void

    .line 869
    :cond_6
    instance-of v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v1, :cond_7

    .line 870
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v2, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->reactionsLayoutInBubble:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;

    .line 871
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->asStar()Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->getReactionButton(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;

    move-result-object v3

    :cond_7
    if-nez v3, :cond_8

    return-void

    :cond_8
    move-object v13, v0

    move-object v6, v2

    move-object v12, v3

    goto :goto_2

    .line 836
    :cond_9
    :goto_1
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    if-nez v0, :cond_a

    return-void

    :cond_a
    move-object v6, v1

    move-object v12, v6

    move-object v13, v12

    .line 883
    :goto_2
    new-array v3, v9, [I

    .line 885
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 886
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 887
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->access$400(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/high16 v0, 0x40600000    # 3.5f

    .line 888
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 889
    aget v0, v3, v11

    int-to-float v0, v0

    aget v1, v3, v10

    int-to-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 890
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda15;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->whenReady(Ljava/lang/Runnable;)V

    if-eqz v12, :cond_b

    .line 895
    iput-boolean v11, v12, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->drawImage:Z

    :cond_b
    if-eqz v13, :cond_c

    .line 898
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 900
    :cond_c
    new-array v15, v10, [Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 901
    iget-boolean v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    if-eqz v0, :cond_d

    .line 902
    iget v1, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sentMessageId:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->findComment(I)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    move-result-object v0

    aput-object v0, v15, v11

    .line 905
    :cond_d
    new-instance v16, Landroid/graphics/RectF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/RectF;-><init>()V

    .line 906
    new-instance v17, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda16;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v16

    move-object v5, v13

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V

    .line 925
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    .line 927
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->setPaused(Z)V

    .line 928
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 930
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 931
    invoke-virtual {v5, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 932
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 933
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 934
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 935
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 937
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    .line 938
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 940
    :cond_e
    new-array v10, v10, [Z

    .line 941
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    .line 942
    new-instance v11, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda17;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object v3, v14

    move-object/from16 v4, v16

    move-object v6, v10

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;)V

    invoke-virtual {v9, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 966
    iget-object v9, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    new-instance v11, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;

    move-object v0, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v15

    move-object v5, v10

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$7;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;Landroid/view/View;[Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ZLandroid/graphics/RectF;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 998
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 999
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$8;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet$8;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1005
    iget-object v0, v8, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private canSwitchPeer()Z
    .locals 4

    .line 709
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 710
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/BotStarsController;->getAdminedChannels()Ljava/util/ArrayList;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 712
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private checkVisibility()V
    .locals 9

    const/4 v0, 0x1

    .line 773
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkedVisiblity:Z

    if-eqz v1, :cond_0

    return-void

    .line 774
    :cond_0
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkedVisiblity:Z

    .line 775
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_1

    return-void

    .line 776
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getMyPaidReactionPeer()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 777
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 778
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessageObject;->setMyPaidReactionDialogId(J)V

    .line 780
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {v1}, Lorg/telegram/ui/Stars/StarsController$MessageId;->from(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/ui/Stars/StarsController$MessageId;

    move-result-object v1

    .line 781
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;-><init>()V

    .line 782
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 783
    iget v3, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->msg_id:I

    .line 784
    iget-wide v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    .line 785
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyDefault;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    goto :goto_0

    :cond_3
    const-wide/32 v5, 0x28ae10

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    .line 787
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyAnonymous;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    goto :goto_0

    .line 789
    :cond_4
    new-instance v3, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;

    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_stars$paidReactionPrivacyPeer;-><init>()V

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePaidReactionPrivacy;->privacy:Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;

    .line 790
    iget v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_stars$PaidReactionPrivacy;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 792
    :goto_0
    iget v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->starReactionAnonymousUpdate:I

    iget-wide v5, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->did:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v1, v1, Lorg/telegram/ui/Stars/StarsController$MessageId;->mid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v6, v7, v0

    invoke-virtual {v3, v4, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 794
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_5
    return-void
.end method

.method private synthetic lambda$animate3dIcon$13()V
    .locals 2

    .line 891
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->drawCounterImage:Z

    .line 892
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$animate3dIcon$14([Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;[ILandroid/graphics/RectF;Landroid/view/View;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;)V
    .locals 5

    .line 907
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 908
    aget-object p4, p1, v2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    iget p5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sentMessageId:I

    invoke-virtual {p4, p5}, Lorg/telegram/ui/Stories/LiveCommentsView;->findComment(I)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    move-result-object p4

    aput-object p4, p1, v2

    :goto_0
    if-eqz p4, :cond_2

    .line 910
    invoke-virtual {p4, v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->setDrawStar(Z)V

    .line 911
    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 912
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->getStarLocation(Landroid/graphics/RectF;)V

    .line 913
    aget p1, p2, v2

    int-to-float p1, p1

    aget p2, p2, v1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1

    .line 916
    :cond_1
    invoke-virtual {p4, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 917
    aget p1, p2, v2

    iget p4, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    add-int/2addr p1, p4

    iget p4, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/2addr p1, p4

    const/high16 p4, 0x40800000    # 4.0f

    .line 918
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p1, p4

    int-to-float p1, p1

    aget p4, p2, v1

    iget v0, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    add-int/2addr p4, v0

    iget v0, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    add-int/2addr p4, v0

    int-to-float p4, p4

    iget v0, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    const/high16 v3, 0x41b00000    # 22.0f

    .line 919
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr p4, v0

    aget v0, p2, v2

    iget v2, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->x:I

    add-int/2addr v0, v2

    iget v2, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->x:I

    add-int/2addr v0, v2

    const/high16 v2, 0x41d00000    # 26.0f

    .line 920
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    aget p2, p2, v1

    iget p5, p5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble;->y:I

    add-int/2addr p2, p5

    iget p5, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->y:I

    add-int/2addr p2, p5

    int-to-float p2, p2

    iget p5, p6, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$ReactionButton;->height:I

    .line 921
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p6

    add-int/2addr p5, p6

    int-to-float p5, p5

    div-float/2addr p5, v4

    add-float/2addr p2, p5

    .line 917
    invoke-virtual {p3, p1, p4, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$animate3dIcon$15(Ljava/lang/Runnable;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[ZLjava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 943
    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    .line 944
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 945
    invoke-static {p2, p3, p7, p4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 946
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 947
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 948
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v0, p7

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v0, v0, v2

    .line 949
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p4, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    .line 950
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 951
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 952
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->icon3dView:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;->mRenderer:Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float p2, p2, p7

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float p2, p2, p7

    sub-float/2addr p4, p2

    const/4 p2, 0x0

    .line 953
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->white:F

    const/4 p1, 0x0

    .line 955
    aget-boolean p2, p5, p1

    if-nez p2, :cond_0

    const p2, 0x3f733333    # 0.95f

    cmpl-float p2, p7, p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    .line 956
    aput-boolean p2, p5, p1

    .line 957
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    const/high16 p5, 0x3fc00000    # 1.5f

    invoke-static {p4, p3, p5}, Lorg/telegram/ui/LaunchActivity;->makeRipple(FFF)V

    .line 959
    :try_start_0
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p6, :cond_0

    .line 962
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkVisibility$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 795
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p1, :cond_0

    .line 796
    iget p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIIJ)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 197
    new-instance p2, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsOptionsSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 340
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$new$10(Landroid/content/Context;)V
    .locals 1

    .line 618
    sget v0, Lorg/telegram/messenger/R$string;->StarsReactionTermsLink:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$new$2(IZLjava/lang/Long;)V
    .locals 6

    .line 409
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 412
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 413
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "user_id"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 414
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    .line 415
    const-string p1, "my_profile"

    const/4 p3, 0x1

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    :cond_1
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;

    invoke-direct {p1, p0, v1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$4;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 426
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    goto :goto_0

    .line 428
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 429
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    neg-long v1, v1

    const-string p3, "chat_id"

    invoke-virtual {p1, p3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 430
    new-instance p3, Lorg/telegram/ui/Stars/StarsReactionsSheet$5;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$5;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/os/Bundle;Z)V

    invoke-virtual {v0, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 440
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 2

    .line 497
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 498
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lastSelectedPeer:J

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x28ae10

    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 499
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updatePeerDialog()V

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    if-eqz p1, :cond_1

    .line 501
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setMyPrivacy(J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 3

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    const/4 v0, 0x0

    .line 544
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->animate3dIcon(Ljava/lang/Runnable;)V

    .line 545
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    const-wide/16 v1, 0xf0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V
    .locals 2

    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    .line 556
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->animate3dIcon(Ljava/lang/Runnable;)V

    .line 557
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    const-wide/16 v0, 0xf0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$6(JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V
    .locals 10

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;

    if-eqz v0, :cond_1

    .line 538
    iget-wide p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Lorg/telegram/messenger/Utilities$Callback2Return;->run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sentMessageId:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_0

    .line 540
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dismiss()V

    goto :goto_0

    .line 542
    :cond_0
    new-instance p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 550
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p1

    invoke-virtual/range {v2 .. v9}, Lorg/telegram/ui/Stars/StarsController;->sendPaidReaction(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;JZZLjava/lang/Long;)Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 554
    :cond_2
    new-instance p2, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/ui/Stars/StarsController$PendingPaidReactions;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;IZLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p9

    .line 523
    iget-boolean v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    if-eqz v0, :cond_0

    return-void

    .line 525
    :cond_0
    iget-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->getValue()I

    move-result v0

    int-to-long v11, v0

    .line 526
    iget-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet;->onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;

    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    iget-object v0, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    :cond_2
    return-void

    .line 529
    :cond_3
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 530
    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    return-void

    .line 534
    :cond_4
    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v9

    .line 536
    new-instance v15, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide v2, v11

    move-object v4, v9

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;JLorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity;)V

    .line 562
    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lorg/telegram/ui/Stars/StarsController;->getBalance()Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v2, v0, v11

    if-gez v2, :cond_7

    if-eqz p4, :cond_5

    .line 564
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    move/from16 v1, p3

    move-wide/from16 v2, p7

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0x11

    const-wide/16 v16, 0x0

    move-object v8, v0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v8 .. v17}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    goto :goto_2

    .line 566
    :cond_5
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    if-nez v8, :cond_6

    const-string v1, ""

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_6
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_0

    :goto_1
    const-wide/16 v16, 0x0

    const/4 v13, 0x5

    move-object v8, v0

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v8 .. v17}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    goto :goto_2

    .line 569
    :cond_7
    invoke-interface {v15}, Ljava/lang/Runnable;->run()V

    :goto_2
    return-void
.end method

.method private synthetic lambda$new$8(JZ)V
    .locals 0

    .line 591
    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->lastSelectedPeer:J

    iput-wide p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    if-eqz p3, :cond_0

    .line 593
    iget-object p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentMessage:Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iput-wide p1, p3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 594
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentView:Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 596
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updatePeerDialog()V

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 598
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    if-eqz p1, :cond_1

    .line 599
    iget-wide p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setMyPrivacy(J)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$9(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JZLandroid/view/View;)V
    .locals 9

    .line 575
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsController;->getInstance(I)Lorg/telegram/ui/Stars/BotStarsController;

    move-result-object p6

    invoke-virtual {p6}, Lorg/telegram/ui/Stars/BotStarsController;->getAdminedChannels()Ljava/util/ArrayList;

    move-result-object p6

    .line 576
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p6, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorInnerLayout:Landroid/widget/FrameLayout;

    invoke-static {v0, p2, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    .line 579
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    .line 581
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_1

    .line 582
    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_1

    .line 583
    :cond_1
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_0

    .line 584
    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 585
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 587
    :cond_2
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v2, v2

    :goto_1
    cmp-long v4, v2, p3

    if-nez v4, :cond_3

    goto :goto_0

    .line 590
    :cond_3
    iget-wide v4, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    new-instance v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0, v2, v3, p5}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;JZ)V

    invoke-virtual {p2, v0, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChat(Lorg/telegram/tgnet/TLObject;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_0

    .line 604
    :cond_6
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 605
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 606
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 p2, 0x5

    .line 607
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 608
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private static synthetic lambda$updateSenders$11(Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;)I
    .locals 2

    .line 765
    iget-wide v0, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->stars:J

    iget-wide p0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->stars:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private updateCanSwitchPeer(Z)V
    .locals 3

    .line 720
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->canSwitchPeer()Z

    move-result v2

    if-eq v0, v2, :cond_3

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->canSwitchPeer()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 724
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->canSwitchPeer()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 725
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 726
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 727
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 728
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogSelectorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 730
    :cond_2
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    .line 731
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 732
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->toptopLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_3
    return-void
.end method

.method private updatePeerDialog()V
    .locals 6

    .line 672
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const v1, 0x3ed70a3d    # 0.42f

    .line 673
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    .line 674
    iget-wide v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    const-wide/32 v3, 0x28ae10

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/16 v1, 0x15

    .line 675
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 676
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGray:I

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setColor(II)V

    .line 677
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 679
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 681
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_0

    .line 683
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    .line 684
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 685
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->dialogImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected appendOpenAnimator(ZLjava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-array v6, v1, [F

    aput v5, v6, v0

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const v5, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v6, 0x3f19999a    # 0.6f

    :goto_1
    new-array v7, v1, [F

    aput v6, v7, v0

    invoke-static {v2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const v4, 0x3f19999a    # 0.6f

    :goto_2
    new-array p1, v1, [F

    aput v4, p1, v0

    invoke-static {v2, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected canDismissWithSwipe()Z
    .locals 1

    .line 1018
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->slider:Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;->access$700(Lorg/telegram/ui/Stars/StarsReactionsSheet$StarsSlider;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1019
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->canDismissWithSwipe()Z

    move-result v0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 703
    sget p2, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 704
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->updateCanSwitchPeer(Z)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 804
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sending:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->checkVisibility()V

    .line 805
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 1010
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->iconAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1013
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    return-void
.end method

.method protected isTouchOutside(FF)Z
    .locals 2

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->balanceCloud:Lorg/telegram/ui/Stars/BalanceCloud;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 166
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isTouchOutside(FF)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 691
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 692
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 697
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 698
    iget v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public setLiveCommentsView(Lorg/telegram/ui/Stories/LiveCommentsView;)Lorg/telegram/ui/Stars/StarsReactionsSheet;
    .locals 0

    .line 660
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->commentsView:Lorg/telegram/ui/Stories/LiveCommentsView;

    return-object p0
.end method

.method public setMessageCell(Lorg/telegram/ui/ChatActivity;ILandroid/view/View;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 814
    iput p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageId:I

    .line 815
    iput-object p3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->messageCell:Landroid/view/View;

    return-void
.end method

.method public setOnSend(Lorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Stars/StarsReactionsSheet;
    .locals 0

    .line 667
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->onSendListener:Lorg/telegram/messenger/Utilities$Callback2Return;

    return-object p0
.end method

.method public updateSenders(J)V
    .locals 20

    move-object/from16 v0, p0

    .line 739
    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->liveStories:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->sendEnabled:Z

    if-nez v1, :cond_0

    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    return-void

    .line 740
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    if-eqz v1, :cond_8

    .line 741
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 742
    iget v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    .line 744
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v11, 0x0

    move-wide v9, v2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    .line 745
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 746
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->reactors:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;

    .line 747
    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v12}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v12

    .line 748
    iget-boolean v14, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->anonymous:Z

    if-eqz v14, :cond_2

    .line 749
    iget-boolean v12, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    if-eqz v12, :cond_1

    move-wide/from16 v16, v7

    goto :goto_1

    :cond_1
    neg-int v12, v4

    sub-int/2addr v12, v5

    int-to-long v12, v12

    :cond_2
    move-wide/from16 v16, v12

    .line 755
    :goto_1
    iget-boolean v12, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    if-nez v12, :cond_4

    cmp-long v12, v16, v7

    if-nez v12, :cond_3

    goto :goto_2

    .line 759
    :cond_3
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    int-to-long v12, v6

    const/4 v15, 0x0

    move-wide/from16 v18, v12

    invoke-static/range {v14 .. v19}, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->of(ZZJJ)Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 756
    :cond_4
    :goto_2
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    int-to-long v9, v6

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    add-long v9, v9, p1

    cmp-long v4, v9, v2

    if-lez v4, :cond_7

    .line 763
    iget-wide v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    const-wide/32 v12, 0x28ae10

    cmp-long v4, v2, v12

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x1

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->of(ZZJJ)Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    :cond_7
    new-instance v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 766
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;->topSendersView:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v11, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->setSenders(Ljava/util/ArrayList;)V

    :cond_8
    return-void
.end method
