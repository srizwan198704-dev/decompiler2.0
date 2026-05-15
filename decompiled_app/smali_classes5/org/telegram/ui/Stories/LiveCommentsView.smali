.class public abstract Lorg/telegram/ui/Stories/LiveCommentsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;,
        Lorg/telegram/ui/Stories/LiveCommentsView$Message;,
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;,
        Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;,
        Lorg/telegram/ui/Stories/LiveCommentsView$CrownDrawable;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private allowTouches:Z

.field public final arrowButton:Landroid/widget/ImageView;

.field private bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

.field private bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

.field private callHighlight:Z

.field private closeBulletin:Ljava/lang/Runnable;

.field private collapseAnimator:Landroid/animation/ValueAnimator;

.field private collapsed:Z

.field private final currentAccount:I

.field private dialogId:J

.field private final gradientClip:Lorg/telegram/ui/GradientClip;

.field private hasTopMessages:Z

.field private highlightingDialog:J

.field private highlightingMessageId:I

.field private inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field private keyboardFinalOffset:F

.field private keyboardOffset:F

.field private keyboardT:F

.field private lastMinStars:J

.field private lastNow:I

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

.field private localStars:J

.field public maxReadId:I

.field private final messages:Ljava/util/ArrayList;

.field private pollStarsRunnable:Ljava/lang/Runnable;

.field private polling:Z

.field private removeTopSendersRunnable:Ljava/lang/Runnable;

.field private sentStars:Z

.field private final shadowView:Landroid/view/View;

.field private starsBulletin:Lorg/telegram/ui/Components/Bulletin;

.field private final storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

.field private timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

.field private final topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final topBulletinContainer:Landroid/widget/FrameLayout;

.field private topDonors:Ljava/util/ArrayList;

.field private final topLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final topListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final topMessages:Ljava/util/ArrayList;

.field private final topPlaces:Ljava/util/HashMap;

.field private totalStars:J

.field private final updateAdapters:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$-4FlqpcWUUGhBSJpIwjyHqjZxs8(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$pollStars$10(Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$27rlsPxqVgy6LqSopKzvHYErUqY(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$setCollapsed$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2dSC4RVeviSYcpRwxe8kNUAoicg(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$46Anf2ku0RPIkzxKx9WNi6Jr7Zc(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$9P754CHXq2sDV4P20CChEE8QBDU(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$4(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AMGTxPVOdZ8cEs9Br-xq9biGaBU(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$updateTopMessages$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FbKyKZQ1OpKt7Z688g23C4XCTGI(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IFZ2ZvaZdHyJJ9zbZmrfww_XR7U(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$scheduleRemovingTopSenders$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$IIOcKqe5JvC3ci5-xzOIi8BmUXo(Lorg/telegram/ui/Stories/LiveCommentsView;ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$send$15(ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K2eeh2_IZcO_1a95DDNILs-VMUo(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->sortTopMessages(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MCqqOoHrwVlzsLQF3bwa4ZouVtc(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$3(Lorg/telegram/ui/Stories/LiveCommentsView$Message;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pz-u1vwJiZ_q14YKkSxQJ0rmccU(Lorg/telegram/ui/Stories/LiveCommentsView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->fillTopItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rkiw0cZMP7nzAtys3pkwMYKiues(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$openDeleteMessage$21(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VzCKedC2_PdaI_VPtq4A_OtiBDY(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$YVzsCGKQHwo4V4IHnKO0rLjfckY(Lorg/telegram/ui/Stories/LiveCommentsView;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$openStarsSheet$11(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dcLSomt6nt2WWc38QL0SAeezAM0(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$openDeleteMessage$20(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iXLPVa4Aa2MFXzfRex7Hx8pAD4E(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$5(Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iwfNKHHW15rZe0gyuN3N9YyJvLY(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$2(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jmfyXPO07HtNBDdnhW47zhF5dzI(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$openDeleteMessage$22(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lSdGG-tafPtu-SQxF2rsWdUEnUE(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$send$16(Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p-WTi92z_XYWfdLwF03t11Swlzk(Lorg/telegram/ui/Stories/LiveCommentsView;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$send$14(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$sc5GzASxq_qsPdmswJeXfGUMOyU(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$openDeleteMessage$19(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tPVJ-h0CdQSrdKjrRvR8ho6NI3I(Lorg/telegram/ui/Stories/LiveCommentsView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y3Wo3-CjgU70cCc3MVU1TZwWVTU(Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$updateMessagesPlaces$18(Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yRXhfRAzvv6nqrulicTMz6sMXac(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$1(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yy83eCoTBoSUgQ0fNZC93tKHZLU(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/LiveCommentsView;->lambda$new$7(Landroid/view/View;IFF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    .line 258
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 210
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    .line 212
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    const/4 v12, -0x1

    .line 255
    iput v12, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    const/4 v1, 0x1

    .line 545
    iput-boolean v1, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->allowTouches:Z

    .line 594
    new-instance v2, Lorg/telegram/ui/GradientClip;

    invoke-direct {v2}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v2, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->gradientClip:Lorg/telegram/ui/GradientClip;

    .line 680
    sget v13, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v13, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 755
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 758
    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    iput-object v2, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    .line 917
    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda2;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    iput-object v2, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    const/4 v14, 0x0

    .line 959
    iput-boolean v14, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    .line 1410
    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda3;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    iput-object v2, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->updateAdapters:Ljava/lang/Runnable;

    .line 260
    iput-object v0, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    .line 261
    iput-object v11, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    move-object/from16 v2, p5

    .line 262
    iput-object v2, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 266
    new-instance v15, Lorg/telegram/ui/Stories/LiveCommentsView$1;

    invoke-direct {v15, v9, v10}, Lorg/telegram/ui/Stories/LiveCommentsView$1;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/content/Context;)V

    iput-object v15, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 316
    invoke-virtual {v15, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 317
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v10, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 318
    new-instance v8, Lorg/telegram/ui/Stories/LiveCommentsView$2;

    new-instance v7, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda4;

    invoke-direct {v7, v9}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    new-instance v16, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct/range {v16 .. v16}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move v4, v13

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/LiveCommentsView$2;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v15, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 342
    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 343
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v15, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v23, 0x0

    const/high16 v24, 0x42080000    # 34.0f

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v20, 0x57

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 345
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda5;

    move-object/from16 v1, p3

    invoke-direct {v0, v9, v1, v11}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;)V

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 403
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$3;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/LiveCommentsView$3;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    .line 421
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 422
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 423
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x118

    .line 424
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    const-wide/16 v1, 0xe

    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayIncrement(J)V

    .line 426
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 428
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->arrowButton:Landroid/widget/ImageView;

    .line 429
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 431
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    const v1, 0x40ffffff    # 7.9999995f

    .line 432
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 434
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda6;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    new-instance v11, Lorg/telegram/ui/Stories/LiveCommentsView$4;

    invoke-direct {v11, v9, v10}, Lorg/telegram/ui/Stories/LiveCommentsView$4;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Landroid/content/Context;)V

    iput-object v11, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 444
    invoke-virtual {v11, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 445
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v10, v14, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->topLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 446
    new-instance v12, Lorg/telegram/ui/Components/UniversalAdapter;

    new-instance v5, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda7;

    invoke-direct {v5, v9}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v11

    move-object/from16 v2, p1

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 447
    invoke-virtual {v12, v14}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 448
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v11, v0, v14, v1, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 449
    invoke-virtual {v11, v14}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/16 v20, 0x0

    const v21, 0x411a8f5c    # 9.66f

    const/4 v15, -0x1

    const/high16 v16, 0x41d00000    # 26.0f

    const/16 v17, 0x57

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 450
    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 451
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda8;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 510
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$5;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Stories/LiveCommentsView$5;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    .line 516
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 517
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 518
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    .line 519
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 520
    invoke-virtual {v11, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 522
    invoke-direct {v9, v14}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/LiveCommentsView;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/LiveCommentsView;)Z
    .locals 0

    .line 110
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->callHighlight:Z

    return p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Stories/LiveCommentsView;Z)Z
    .locals 0

    .line 110
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->callHighlight:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/LiveCommentsView;)I
    .locals 0

    .line 110
    iget p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingMessageId:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/LiveCommentsView;)Landroid/view/View;
    .locals 0

    .line 110
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    return-object p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 6

    .line 569
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastMinStars:J

    const/4 p2, 0x0

    .line 570
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_3

    .line 571
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 573
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz v3, :cond_1

    iget-wide v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    .line 574
    :cond_1
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView$Factory;->of(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private fillTopItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 1

    const/4 p2, 0x0

    .line 580
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView$Factory;->of(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getDefaultPeerId()J
    .locals 2

    .line 1126
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    .line 1127
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LivePlayer;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/LivePlayer;->sendAsDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1128
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    return-wide v0

    :cond_0
    if-nez v0, :cond_1

    .line 1130
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getListViewTop()I
    .locals 3

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 587
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 588
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 591
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private getPlace(J)I
    .locals 1

    .line 1481
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private getStarsToastSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 951
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "PaidMessageSentSubtitle"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private getStarsToastTitle()Ljava/lang/String;
    .locals 1

    .line 946
    sget v0, Lorg/telegram/messenger/R$string;->StarsSentTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTotalMyStars()I
    .locals 5

    const/4 v0, 0x0

    int-to-long v1, v0

    .line 859
    iget-wide v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    add-long/2addr v1, v3

    long-to-int v2, v1

    .line 860
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 861
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    if-eqz v1, :cond_0

    int-to-long v1, v2

    .line 862
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-wide v3, v3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    add-long/2addr v1, v3

    long-to-int v2, v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 2

    .line 354
    iget-wide v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryViewer;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$new$12()V
    .locals 5

    .line 918
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 919
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_0

    .line 920
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    const/4 v0, 0x0

    .line 921
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 923
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 925
    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    const/4 v2, 0x1

    .line 926
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    .line 927
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    invoke-virtual {p0, v2, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    goto :goto_0

    .line 929
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$17()V
    .locals 2

    .line 1411
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1412
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V
    .locals 2

    .line 357
    iget-object p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->text:Ljava/lang/CharSequence;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 358
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Stories/LiveCommentsView$Message;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 374
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 375
    new-instance p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;-><init>()V

    .line 376
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 377
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 378
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p3, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallParticipantMessages;->report_spam:Z

    .line 379
    iget p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 381
    iget-wide p2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Stories/LiveCommentsView;->deleteAllFrom(J)V

    goto :goto_0

    .line 383
    :cond_0
    new-instance p2, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;

    invoke-direct {p2}, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;-><init>()V

    .line 384
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object p3, p2, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 385
    iget-object p3, p2, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->messages:Ljava/util/ArrayList;

    iget v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iget p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 388
    iget p2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    .line 391
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 392
    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-ltz p4, :cond_1

    .line 393
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    goto :goto_1

    .line 395
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    neg-long v1, p2

    iget p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-wide p3, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$InputPeer;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V
    .locals 4

    .line 365
    iget-wide v0, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->isMe(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;-><init>()V

    .line 367
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 368
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$deleteGroupCallMessages;->messages:Ljava/util/ArrayList;

    iget v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 370
    iget p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    new-instance v3, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/LiveCommentsView;->openDeleteMessage(Landroid/content/Context;JLorg/telegram/messenger/Utilities$Callback3;)V

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/ViewGroup;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/View;I)V
    .locals 5

    .line 347
    move-object p4, p3

    check-cast p4, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 348
    invoke-static {p4}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v0

    .line 350
    new-instance v1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-static {p1, v1, p3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 351
    sget p3, Lorg/telegram/messenger/R$string;->LiveStoryMessageSent:I

    iget v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {p3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/16 v1, 0xf

    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/ItemOptions;

    .line 352
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 353
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    sget v1, Lorg/telegram/messenger/R$string;->OpenProfile:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda15;

    invoke-direct {v2, p2, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    invoke-virtual {p1, p3, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 356
    iget-boolean p2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    xor-int/2addr p2, v3

    sget p3, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v1, Lorg/telegram/messenger/R$string;->Copy:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, p4}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)V

    invoke-virtual {p1, p2, p3, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 362
    iget-wide p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    iget p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    .line 363
    invoke-static {p4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    cmp-long p4, p2, v1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->isAdmin()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget p3, Lorg/telegram/messenger/R$string;->Delete:I

    .line 364
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda17;

    invoke-direct {p4, p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    .line 362
    invoke-virtual {p1, v3, p2, p3, p4}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 400
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 1

    .line 435
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->setCollapsed(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/view/View;IFF)V
    .locals 10

    .line 452
    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 453
    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object p1

    .line 455
    iget p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    .line 456
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x0

    .line 457
    :goto_0
    iget-object v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 458
    iget-object v1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 459
    iget-wide v4, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    iget v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    sub-int v2, p2, v2

    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    long-to-int v5, v4

    sget v4, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v3, v5, v4}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 460
    iget v1, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 464
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    move-result-wide v2

    :goto_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 467
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, -0x1

    if-ge p2, v1, :cond_7

    .line 468
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 469
    iget-boolean v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    if-nez v5, :cond_3

    iget-boolean v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz v5, :cond_3

    iget-wide v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_6

    .line 470
    :cond_3
    iget v5, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-wide v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingDialog:J

    iget-wide v7, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_4

    iget v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingMessageId:I

    if-eqz v5, :cond_4

    iget v6, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ge v6, v5, :cond_5

    .line 471
    :cond_4
    iget p2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    const/4 p2, -0x1

    :goto_3
    if-gez p2, :cond_c

    const/4 p2, 0x0

    .line 480
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p4, v0, :cond_9

    .line 481
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 482
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz v1, :cond_8

    iget-wide v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v1, v5, v2

    if-ltz v1, :cond_b

    .line 483
    :cond_8
    iget v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 484
    iget v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    :cond_9
    move v0, p2

    goto :goto_5

    :cond_a
    add-int/lit8 p2, p2, 0x1

    :cond_b
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_c
    move v4, p2

    :goto_5
    if-gez v4, :cond_d

    return-void

    .line 493
    :cond_d
    iget-wide p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    iput-wide p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingDialog:J

    .line 494
    iput v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->highlightingMessageId:I

    const/4 p1, 0x1

    .line 495
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->callHighlight:Z

    .line 497
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    .line 498
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 499
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p3, v0, p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 501
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private synthetic lambda$new$9()V
    .locals 0

    .line 758
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStars()V

    return-void
.end method

.method private static synthetic lambda$openDeleteMessage$19(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 2110
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$openDeleteMessage$20(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 2119
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$openDeleteMessage$21(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/view/View;)V
    .locals 1

    .line 2128
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method

.method private static synthetic lambda$openDeleteMessage$22(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 2142
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p0

    .line 2143
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p1

    .line 2144
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result p2

    .line 2146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2147
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$openStarsSheet$11(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 9

    .line 894
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 895
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 896
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->stars_topup:I

    .line 897
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    const/4 v0, 0x0

    .line 898
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    const/4 v1, 0x1

    .line 899
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    const-wide/16 v2, 0x0

    .line 901
    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 902
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    .line 904
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    move-result p1

    .line 906
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    move-result-wide v2

    .line 907
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->isAdmin()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 908
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_2

    if-nez v0, :cond_2

    const/high16 p1, -0x80000000

    .line 909
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 912
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$pollStars$10(Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    const/4 p3, 0x0

    .line 768
    iput-boolean p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->polling:Z

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 774
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 775
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    const/4 p1, 0x0

    .line 778
    :goto_0
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    .line 779
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-wide v2, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 784
    :goto_1
    iget-wide v2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->total_stars:J

    iget-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    if-eq v0, p1, :cond_4

    :cond_3
    const/4 p3, 0x1

    .line 785
    :cond_4
    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 786
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallStars;->top_donors:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    .line 787
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->sentStars:Z

    if-eqz p3, :cond_5

    .line 790
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    .line 792
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    .line 795
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 796
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 797
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1388

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_7
    :goto_2
    return-void
.end method

.method private synthetic lambda$scheduleRemovingTopSenders$0()V
    .locals 0

    .line 252
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSenders()V

    return-void
.end method

.method private synthetic lambda$send$14(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V
    .locals 0

    .line 1162
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    return-void
.end method

.method private synthetic lambda$send$15(ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 1160
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    .line 1161
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "BALANCE_TOO_LOW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1162
    new-instance v18, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v10}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    new-instance v15, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p5

    move-object/from16 v4, p7

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)V

    iget-wide v0, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    const/16 v13, 0x11

    const-string v14, ""

    move-object/from16 v8, v18

    move-wide/from16 v11, p3

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v17}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JILjava/lang/String;Ljava/lang/Runnable;J)V

    invoke-virtual/range {v18 .. v18}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsNeededSheet;->show()V

    goto :goto_0

    .line 1163
    :cond_0
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "GROUPCALL_INVALID"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1164
    iget-object v0, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_2

    .line 1165
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->storyDeleted()V

    goto :goto_0

    .line 1168
    :cond_1
    iget-object v1, v7, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$send$16(Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v0, p8

    .line 1150
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz v1, :cond_2

    .line 1151
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 1152
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    invoke-static {v0, v1}, Lorg/telegram/messenger/MessagesController;->findUpdatesAndRemove(Lorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    move-object v3, p1

    .line 1153
    iget-wide v4, v3, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->random_id:J

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->random_id:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 1154
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->id:I

    move v4, p2

    invoke-direct {p0, p2, v2}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessageId(II)V

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_0

    .line 1157
    :cond_1
    iget v1, v9, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    goto :goto_1

    :cond_2
    move v4, p2

    if-eqz p9, :cond_3

    .line 1159
    new-instance v10, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda20;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object/from16 v3, p9

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;ILorg/telegram/tgnet/TLRPC$TL_error;JJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$setCollapsed$13(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 974
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 975
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 976
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 977
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$updateMessagesPlaces$18(Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;)I
    .locals 2

    .line 1421
    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    iget-wide p0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private synthetic lambda$updateTopMessages$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 638
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static openDeleteMessage(Landroid/content/Context;JLorg/telegram/messenger/Utilities$Callback3;)V
    .locals 25

    move-object/from16 v6, p0

    .line 2083
    new-instance v7, Lorg/telegram/ui/Stories/LiveCommentsView$8;

    invoke-direct {v7}, Lorg/telegram/ui/Stories/LiveCommentsView$8;-><init>()V

    .line 2089
    new-instance v8, Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9, v7}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2090
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 2092
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 2093
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2095
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 2096
    invoke-virtual {v0, v11, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2097
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2098
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2099
    sget v1, Lorg/telegram/messenger/R$string;->DeleteSingleMessagesTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v16, 0x41b00000    # 22.0f

    const/16 v17, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/high16 v14, 0x41b00000    # 22.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 2100
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2102
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2103
    sget v1, Lorg/telegram/messenger/R$string;->DeleteAdditionalActions:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    const/16 v16, 0x0

    const/high16 v17, 0x40800000    # 4.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2104
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    new-instance v12, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/16 v3, 0x15

    const/4 v4, 0x1

    const/4 v2, 0x4

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2107
    invoke-virtual {v12}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_switch2TrackChecked:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v0, v13, v14, v15}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 2108
    sget v0, Lorg/telegram/messenger/R$string;->DeleteReportSpam:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v12, v0, v5, v9, v11}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2109
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda23;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2112
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    .line 2113
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2115
    new-instance v0, Lorg/telegram/ui/Cells/CheckBoxCell;

    const/16 v16, 0x15

    const/16 v17, 0x1

    const/16 v18, 0x4

    move-object/from16 v19, v0

    move-object/from16 v1, p0

    move/from16 v2, v18

    move/from16 v3, v16

    move/from16 v23, v4

    move/from16 v4, v17

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2116
    invoke-virtual/range {v19 .. v19}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    invoke-virtual {v0, v13, v14, v15}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 2117
    sget v0, Lorg/telegram/messenger/R$string;->DeleteAllFrom:I

    invoke-static/range {p1 .. p2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v19

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v9, v11}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2118
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda24;

    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v3, v23

    .line 2121
    invoke-static {v3, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    const/4 v1, -0x1

    .line 2122
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2124
    new-instance v2, Lorg/telegram/ui/Cells/CheckBoxCell;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move/from16 v2, v18

    move/from16 v24, v3

    move/from16 v3, v16

    move-object/from16 v16, v4

    move/from16 v4, v17

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2125
    invoke-virtual/range {v19 .. v19}, Lorg/telegram/ui/Cells/CheckBoxCell;->getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v0

    invoke-virtual {v0, v13, v14, v15}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 2126
    sget v0, Lorg/telegram/messenger/R$string;->DeleteBan:I

    invoke-static/range {p1 .. p2}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v19

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v9, v9}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 2127
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda25;

    invoke-direct {v0, v3}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move/from16 v0, v24

    .line 2130
    invoke-static {v0, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, -0x1

    const/4 v13, -0x2

    .line 2131
    invoke-static {v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2133
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {v0, v6, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v1, -0x1000000

    .line 2134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v1, 0xc

    .line 2135
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 2136
    invoke-static {v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2138
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2139
    new-instance v15, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v15, v6, v7}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2140
    sget v0, Lorg/telegram/messenger/R$string;->DeleteProceedBtn:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v9}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 2141
    new-instance v6, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda26;

    move-object v0, v6

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v15, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v22, 0x41800000    # 16.0f

    const/high16 v23, 0x41800000    # 16.0f

    const/16 v17, -0x1

    const/high16 v18, 0x42400000    # 48.0f

    const/16 v19, 0x77

    const/high16 v20, 0x41800000    # 16.0f

    const/high16 v21, 0x41800000    # 16.0f

    .line 2149
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2150
    invoke-static {v11, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2152
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 2153
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private pollStars()V
    .locals 4

    .line 760
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->polling:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 763
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->polling:Z

    .line 765
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;-><init>()V

    .line 766
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 767
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v3, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$getGroupCallStars;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private removeTopSenders()V
    .locals 4

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 221
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 222
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    .line 225
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 226
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 227
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->isExpired(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 231
    :cond_2
    iput v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 235
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    .line 236
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    return-void
.end method

.method private scheduleRemovingTopSenders()V
    .locals 10

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 240
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    .line 243
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    .line 245
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 246
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->expiresAfter(I)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    return-void

    .line 252
    :cond_2
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->removeTopSendersRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private sortTopMessages(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)I
    .locals 0

    .line 1066
    iget p2, p2, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->lastSentDate:I

    iget p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->lastSentDate:I

    sub-int/2addr p2, p1

    return p2
.end method

.method private updateMessageId(II)V
    .locals 3

    .line 1209
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 1210
    iget v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ne v2, p1, :cond_0

    .line 1211
    iput p2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    :cond_1
    return-void
.end method

.method private updateMessagesPlaces()V
    .locals 8

    .line 1416
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1419
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1421
    :cond_0
    new-instance v1, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1425
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 1426
    iget-wide v5, v4, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    long-to-int v6, v5

    if-eq v6, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v6

    :cond_1
    const/4 v5, 0x3

    if-le v3, v5, :cond_2

    goto :goto_1

    .line 1434
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topPlaces:Ljava/util/HashMap;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 1437
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 1438
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1439
    instance-of v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    if-eqz v3, :cond_4

    .line 1440
    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 1441
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1442
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    move-result v3

    .line 1443
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    if-eq v3, v4, :cond_4

    .line 1444
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v4

    iput v3, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    .line 1445
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$Message;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1450
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 1451
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 1452
    iget-wide v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    move-result v3

    .line 1453
    iget v4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    if-eq v3, v4, :cond_6

    .line 1454
    iput v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->place:I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 1458
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 1459
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1460
    instance-of v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    if-eqz v3, :cond_8

    .line 1461
    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;

    .line 1462
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1463
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    move-result v3

    .line 1464
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v4

    iget v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    if-eq v3, v4, :cond_8

    .line 1465
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v4

    iput v3, v4, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    .line 1466
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->access$600(Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;)Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveTopSenderView;->set(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1471
    :cond_9
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 1472
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    .line 1473
    iget-wide v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Stories/LiveCommentsView;->getPlace(J)I

    move-result v2

    .line 1474
    iget v3, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    if-eq v2, v3, :cond_a

    .line 1475
    iput v2, v0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->place:I

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method private updateTopMessages(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 629
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x420c0000    # 35.0f

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 634
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 635
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 636
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v4, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    .line 637
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v4, 0x1a4

    .line 640
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 641
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 642
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 643
    iget-boolean v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 644
    iget-boolean v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 645
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 646
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 647
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    .line 649
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 650
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    :goto_4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 651
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->hasTopMessages:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 652
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_6
    return-void
.end method


# virtual methods
.method public areSendingStars()Z
    .locals 1

    .line 1252
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancelStars()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 934
    iput-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 935
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->onCancelledStarReaction(J)V

    .line 936
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsButtonCancelled()V

    .line 937
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    return-void
.end method

.method public clear()V
    .locals 2

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method public delete(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1022
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1023
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iget v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ne v2, p1, :cond_0

    .line 1024
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 1031
    :cond_2
    iget v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-gez v2, :cond_3

    iget-boolean v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 1032
    iget-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 1033
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    :cond_3
    const/4 v2, 0x0

    .line 1037
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_6

    .line 1038
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1039
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1040
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1041
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_3

    .line 1044
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->updateLastSentDate()V

    .line 1045
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1051
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1052
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-eqz v0, :cond_7

    .line 1055
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 1056
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1057
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1058
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    .line 1060
    invoke-direct {p0, v4}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    :cond_7
    return-void
.end method

.method public deleteAllFrom(J)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1072
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_4

    .line 1073
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iget-wide v5, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    cmp-long v3, v5, p1

    if-nez v3, :cond_3

    .line 1074
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    const/4 v5, 0x0

    .line 1076
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1077
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object v6, v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1078
    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object v6, v6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1079
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-object v3, v3, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1080
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_2

    .line 1083
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1089
    :cond_2
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1090
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    add-int/lit8 v1, v1, -0x1

    :cond_3
    add-int/2addr v1, v4

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 1096
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 1097
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    new-instance p2, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1098
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1099
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    :cond_5
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 11

    .line 999
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 1000
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x1

    .line 1001
    aget-object v0, p3, v0

    check-cast v0, Lorg/telegram/tgnet/TLObject;

    const/4 v1, 0x2

    .line 1002
    aget-object p3, p3, v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1003
    instance-of p3, v0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallMessage;

    if-eqz p3, :cond_0

    .line 1004
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallMessage;

    .line 1005
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz p3, :cond_1

    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    cmp-long p3, v1, p1

    if-nez p3, :cond_1

    .line 1006
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    iget v2, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->date:I

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->id:I

    iget-boolean v4, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->from_admin:Z

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->paid_message_stars:J

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Stories/LiveCommentsView;->push(IIZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;JZ)V

    goto :goto_1

    .line 1008
    :cond_0
    instance-of p3, v0, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteGroupCallMessages;

    if-eqz p3, :cond_1

    .line 1009
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteGroupCallMessages;

    .line 1010
    iget-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz p3, :cond_1

    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    cmp-long p3, v1, p1

    if-nez p3, :cond_1

    .line 1011
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_updateDeleteGroupCallMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1012
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/LiveCommentsView;->delete(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 548
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->allowTouches:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 549
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->top()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    return v1

    .line 552
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne p2, v0, :cond_1

    .line 599
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    return v1

    .line 603
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v0, v3

    .line 605
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v5

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v6

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v7, v3, v4

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float v8, v3, v4

    const/16 v9, 0xff

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 606
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 608
    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    iget-object v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    sub-float/2addr v5, v0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getListViewTop()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v3, v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 610
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v2, v0, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 611
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 612
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 614
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {p3, v2, v0, p4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 615
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->gradientClip:Lorg/telegram/ui/GradientClip;

    invoke-virtual {p4, p1, p3, v1, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 617
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result p4

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p4, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p3, v2, p4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 618
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->gradientClip:Lorg/telegram/ui/GradientClip;

    const/4 v0, 0x3

    invoke-virtual {p4, p1, p3, v0, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 620
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    .line 624
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public findComment(I)Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;
    .locals 3

    const/4 v0, 0x0

    .line 803
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 804
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 805
    instance-of v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    if-eqz v2, :cond_0

    .line 806
    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;

    .line 807
    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;->access$100(Lorg/telegram/ui/Stories/LiveCommentsView$LiveCommentView;)Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    move-result-object v2

    iget v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getListViewContentTop()I
    .locals 3

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 527
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 528
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getMessagesCount()I
    .locals 1

    .line 1218
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getStarsCount()J
    .locals 4

    .line 1244
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    iget-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getUnreadMessagesCount()I
    .locals 7

    .line 1222
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    .line 1224
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    move-result-wide v2

    :goto_0
    const/4 v0, 0x0

    .line 1226
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 1227
    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 1228
    iget v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ltz v5, :cond_3

    .line 1229
    iget v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    if-le v5, v6, :cond_3

    iget-boolean v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    if-nez v5, :cond_2

    iget-boolean v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz v5, :cond_2

    iget-wide v4, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public isAdmin()Z
    .locals 8

    .line 1112
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v0

    iget-wide v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_0

    return v2

    .line 1114
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-ltz v6, :cond_2

    .line 1115
    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v6, v0, v3

    if-nez v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    .line 1117
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getCallId()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->isCreator()Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    .line 1120
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 1121
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->canManageCalls(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    return v0
.end method

.method public isCollapsed()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    return v0
.end method

.method protected abstract isMe(J)Z
.end method

.method protected onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 736
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView;->setAllowTouches(Z)V

    .line 737
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 738
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected abstract onCancelledStarReaction(J)V
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 746
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->top()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 542
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected abstract onMessagesCountUpdated()V
.end method

.method protected abstract onStarReaction(JII)V
.end method

.method protected abstract onStarsButtonCancelled()V
.end method

.method protected abstract onStarsButtonPressed(JZ)V
.end method

.method protected abstract onStarsCountUpdated()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 557
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->top()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 560
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public openStarsSheet(Z)V
    .locals 14

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 870
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 871
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 872
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 873
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    .line 874
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageReactor;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageReactor;-><init>()V

    .line 875
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->anonymous:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->anonymous:Z

    .line 876
    iget-boolean v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->my:Z

    .line 877
    iget-wide v3, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    long-to-int v4, v3

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->count:I

    .line 878
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageReactor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 879
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 882
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    .line 883
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultSendAs()Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 885
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    :cond_1
    move-wide v11, v0

    .line 886
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    iget-wide v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    xor-int/lit8 v9, p1, 0x1

    new-instance v13, Lorg/telegram/ui/Stories/LiveCommentsView$6;

    invoke-direct {v13, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$6;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lorg/telegram/ui/Stars/StarsReactionsSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;ZZJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 892
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->setLiveCommentsView(Lorg/telegram/ui/Stories/LiveCommentsView;)Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 893
    new-instance p1, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->setOnSend(Lorg/telegram/messenger/Utilities$Callback2Return;)Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 914
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public push(IIZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;JZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1288
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1289
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iget v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ne v2, p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1294
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    .line 1296
    new-instance v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    invoke-direct {v2}, Lorg/telegram/ui/Stories/LiveCommentsView$Message;-><init>()V

    .line 1297
    iput p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    .line 1298
    iput-boolean p3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->fromAdmin:Z

    .line 1299
    iput-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    .line 1300
    iput-object p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1301
    iput-wide p7, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    .line 1302
    iput p2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    .line 1303
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    .line 1305
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    iget-wide p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int p3, p6

    sget p6, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {p1, p3, p6}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result p1

    .line 1306
    iget-wide p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const/4 p3, 0x0

    const-wide/16 v3, 0x0

    const/4 p8, 0x1

    cmp-long v5, p6, v3

    if-lez v5, :cond_6

    if-lez p1, :cond_6

    iget p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    sub-int p6, v1, p6

    if-gt p6, p1, :cond_6

    const/4 p1, 0x0

    .line 1308
    :goto_1
    iget-object p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-ge p1, p6, :cond_3

    .line 1309
    iget-object p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-wide p6, p6, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    cmp-long v5, p6, p4

    if-nez v5, :cond_2

    .line 1310
    iget-object p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    move-object p1, p3

    :goto_2
    if-nez p1, :cond_4

    .line 1316
    new-instance p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-direct {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;-><init>()V

    .line 1317
    iget p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    iput p6, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    .line 1318
    iput-wide p4, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    .line 1319
    iget-object p4, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p4, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p4, 0x1

    goto :goto_3

    .line 1323
    :cond_4
    iget-object p4, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p4}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    const/4 p4, 0x0

    .line 1326
    :goto_3
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->updateLastSentDate()V

    .line 1327
    invoke-direct {p0, p8}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    .line 1328
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->scheduleRemovingTopSenders()V

    .line 1330
    iput v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 1331
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    new-instance p5, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-static {p1, p5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez p9, :cond_5

    .line 1333
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_5
    if-eqz p4, :cond_6

    .line 1336
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_6
    if-nez p9, :cond_7

    .line 1340
    iget-boolean p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->isReaction:Z

    if-eqz p1, :cond_7

    iget-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long p1, p4, v3

    if-lez p1, :cond_7

    .line 1341
    iget-wide p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    add-long/2addr p6, p4

    iput-wide p6, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->totalStars:J

    .line 1342
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    .line 1346
    :cond_7
    iget p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ltz p1, :cond_9

    .line 1347
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p8

    :goto_4
    if-ltz p1, :cond_9

    .line 1348
    iget p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    iget-object p5, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    iget p5, p5, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-ge p4, p5, :cond_8

    add-int/2addr p1, p8

    goto :goto_5

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    .line 1354
    :goto_5
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p4, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p9, :cond_b

    .line 1356
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/16 p5, 0x7d0

    if-le p4, p5, :cond_a

    .line 1357
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 1359
    :cond_a
    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p4, p8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_b
    if-gtz p1, :cond_d

    if-nez p9, :cond_d

    .line 1362
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, p8}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-gez p1, :cond_d

    .line 1363
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 p4, 0x42c80000    # 100.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-virtual {p1, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 1364
    iget p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->id:I

    if-lez p1, :cond_d

    .line 1365
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->maxReadId:I

    .line 1369
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1370
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onMessagesCountUpdated()V

    if-nez p9, :cond_14

    if-lez p2, :cond_14

    .line 1372
    iget-wide p1, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    cmp-long p4, p1, v3

    if-lez p4, :cond_14

    const/4 p1, 0x0

    .line 1376
    :goto_6
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    .line 1377
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide p4

    iget-wide p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    cmp-long p2, p4, p6

    if-nez p2, :cond_e

    .line 1378
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    goto :goto_7

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    if-nez p3, :cond_13

    .line 1383
    new-instance p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    invoke-direct {p3}, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;-><init>()V

    .line 1384
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide p1

    iget-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    cmp-long p6, p1, p4

    if-nez p6, :cond_10

    goto :goto_8

    :cond_10
    const/4 p8, 0x0

    :goto_8
    iput-boolean p8, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    .line 1385
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    invoke-virtual {p1, p4, p5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1386
    iput-wide v3, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 1387
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_12

    .line 1388
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    iget-wide p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->dialogId:J

    iget-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    cmp-long p6, p1, p4

    if-nez p6, :cond_11

    .line 1389
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getStars()I

    .line 1390
    iget-wide p1, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    iget-object p4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;

    invoke-static {p4}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->access$500(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)J

    move-result-wide p4

    add-long/2addr p1, p4

    iput-wide p1, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 1393
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    :cond_13
    iget-wide p1, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    iget-wide p4, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    add-long/2addr p1, p4

    iput-wide p1, p3, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    long-to-int p2, p1

    .line 1398
    iget-wide p6, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->dialogId:J

    long-to-int p1, p4

    invoke-virtual {p0, p6, p7, p2, p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarReaction(JII)V

    .line 1400
    :cond_14
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateMessagesPlaces()V

    if-eqz p9, :cond_15

    .line 1403
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->updateAdapters:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1404
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->updateAdapters:Ljava/lang/Runnable;

    const-wide/16 p2, 0x64

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1407
    :cond_15
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->saveHistory()V

    return-void
.end method

.method public saveHistory()V
    .locals 2

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_0

    .line 709
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/ui/Stories/LivePlayer;->messages:Ljava/util/ArrayList;

    .line 710
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/ui/Stories/LivePlayer;->topMessages:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public send(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I
    .locals 18

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-wide/from16 v13, p4

    .line 1138
    iget v0, v10, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v15

    .line 1139
    new-instance v9, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;

    invoke-direct {v9}, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;-><init>()V

    .line 1140
    iget-object v0, v10, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iput-object v0, v9, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    move-object/from16 v8, p3

    .line 1141
    iput-object v8, v9, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    cmp-long v16, v13, v0

    if-lez v16, :cond_0

    .line 1143
    iget v0, v9, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    or-int/2addr v0, v6

    iput v0, v9, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    .line 1144
    iput-wide v13, v9, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->allow_paid_stars:J

    .line 1146
    :cond_0
    sget-object v0, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, v9, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->random_id:J

    .line 1147
    iget v0, v9, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v9, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->flags:I

    .line 1148
    iget v0, v10, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->send_as:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1149
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    new-instance v4, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda10;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v15

    move/from16 v17, v15

    move-object v15, v4

    move-wide/from16 v4, p4

    move-object v12, v7

    const/4 v11, 0x1

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {v12, v9, v15}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 1174
    iget-object v0, v10, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-lez v16, :cond_3

    const/4 v0, 0x0

    .line 1176
    :goto_0
    iget-object v1, v10, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1177
    iget-object v1, v10, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    if-eqz v1, :cond_1

    .line 1178
    iget-object v1, v10, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 1183
    iget-wide v1, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    add-long/2addr v1, v13

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    :cond_3
    move-wide/from16 v4, p1

    goto :goto_2

    .line 1185
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;-><init>()V

    .line 1186
    iput-boolean v11, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    .line 1187
    iput-boolean v12, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->anonymous:Z

    .line 1188
    iget v1, v10, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1189
    iput-wide v13, v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    .line 1190
    iget-object v1, v10, Lorg/telegram/ui/Stories/LiveCommentsView;->topDonors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    :goto_2
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 1195
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iget-wide v2, v10, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    .line 1197
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v17

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    .line 1194
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Stories/LiveCommentsView;->push(IIZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;JZ)V

    .line 1204
    invoke-virtual {v10, v12, v11}, Lorg/telegram/ui/Stories/LiveCommentsView;->setCollapsed(ZZ)V

    return v17
.end method

.method public send(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I
    .locals 6

    .line 1134
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/LiveCommentsView;->send(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;J)I

    move-result p1

    return p1
.end method

.method public sendStars(JZ)V
    .locals 15

    move-object v0, p0

    .line 822
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    const-wide/16 v2, 0x1388

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 823
    :cond_0
    new-instance v1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 824
    new-instance v4, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    .line 825
    sget v5, Lorg/telegram/messenger/R$raw;->stars_topup:I

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->setAnimation(I[Ljava/lang/String;)V

    .line 826
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v4, v4, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 827
    new-instance v4, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x1

    invoke-direct {v4, v5, v7, v6, v1}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 828
    sget v5, Lorg/telegram/messenger/R$string;->StarsSentUndo:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 829
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    new-instance v5, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda14;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 830
    new-instance v4, Lorg/telegram/ui/Components/Bulletin$TimerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lorg/telegram/ui/Components/Bulletin$TimerView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    .line 831
    iput-wide v2, v4, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 832
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    invoke-static {v5, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Bulletin$TimerView;->setColor(I)V

    .line 833
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    iget-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    const/high16 v13, 0x41400000    # 12.0f

    const/4 v14, 0x0

    const/16 v8, 0x14

    const/high16 v9, 0x41a00000    # 20.0f

    const/16 v10, 0x15

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 834
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    iget-object v4, v4, Lorg/telegram/ui/Components/Bulletin$UndoButton;->undoTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v10, 0x41f00000    # 30.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v4, v5, v9, v10, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 835
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v5, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinButton:Lorg/telegram/ui/Components/Bulletin$UndoButton;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 836
    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->topBulletinContainer:Landroid/widget/FrameLayout;

    invoke-static {v4, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Components/BulletinFactory;->create(Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    .line 837
    iput-boolean v6, v1, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet:Z

    .line 838
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 839
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->starsBulletin:Lorg/telegram/ui/Components/Bulletin;

    iget-object v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/Bulletin;->setOnHideListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 842
    :cond_1
    iget-wide v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    add-long v4, v4, p1

    iput-wide v4, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    .line 843
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/telegram/ui/Stories/LiveCommentsView;->onCancelledStarReaction(J)V

    .line 844
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getDefaultPeerId()J

    move-result-wide v4

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getTotalMyStars()I

    move-result v1

    iget-wide v6, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    long-to-int v7, v6

    invoke-virtual {p0, v4, v5, v1, v7}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarReaction(JII)V

    .line 846
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->titleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;

    iget-object v1, v1, Lorg/telegram/ui/Components/Bulletin$TwoLineAnimatedLottieLayout;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getStarsToastSubtitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->timerView:Lorg/telegram/ui/Components/Bulletin$TimerView;

    iput-wide v2, v1, Lorg/telegram/ui/Components/Bulletin$TimerView;->timeLeft:J

    .line 850
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 851
    iget-object v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 853
    iget-wide v1, v0, Lorg/telegram/ui/Stories/LiveCommentsView;->localStars:J

    move/from16 v3, p3

    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsButtonPressed(JZ)V

    .line 854
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->onStarsCountUpdated()V

    return-void
.end method

.method public setAllowTouches(Z)V
    .locals 0

    .line 564
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->allowTouches:Z

    return-void
.end method

.method public setCollapsed(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 961
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 964
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapsed:Z

    .line 965
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 966
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 967
    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 969
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 972
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput v0, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    .line 973
    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 979
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/LiveCommentsView$7;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 987
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1a4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 988
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 989
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->collapseAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 991
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->shadowView:Landroid/view/View;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 992
    iget-object p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 994
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setKeyboardOffset(FFF)V
    .locals 4

    .line 660
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardT:F

    .line 661
    iput p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    .line 662
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardFinalOffset:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3dcccccd    # 0.1f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 663
    iput p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardFinalOffset:F

    .line 664
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40f00000    # 7.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    float-to-int p3, p3

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p3, v3

    const/4 v3, 0x0

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr v2, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 667
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 670
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 671
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLivePlayer(Lorg/telegram/ui/Stories/LivePlayer;)V
    .locals 5

    .line 716
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 717
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 718
    iget-object v0, p1, Lorg/telegram/ui/Stories/LivePlayer;->messages:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lorg/telegram/ui/Stories/LivePlayer;->topMessages:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    if-eq v3, v0, :cond_1

    .line 722
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->messages:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/telegram/ui/Stories/LivePlayer;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 725
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/ui/Stories/LivePlayer;->topMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 726
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 727
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastNow:I

    .line 728
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topMessages:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveCommentsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 729
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->topAdapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 730
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/LiveCommentsView;->updateTopMessages(Z)V

    :cond_1
    return-void
.end method

.method public setup(JLorg/telegram/tgnet/TLRPC$InputGroupCall;)Z
    .locals 5

    .line 684
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    :goto_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 685
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->clear()V

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 688
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz v1, :cond_3

    .line 689
    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 691
    :cond_3
    iput-wide p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->dialogId:J

    .line 692
    iput-object p3, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->inputCall:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    if-eqz p3, :cond_4

    .line 694
    iget p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :cond_4
    if-eqz v0, :cond_6

    .line 697
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->closeBulletin:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    if-nez p3, :cond_5

    .line 699
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 701
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->pollStarsRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_3
    return v0
.end method

.method public top()F
    .locals 3

    .line 534
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->keyboardOffset:F

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/LiveCommentsView;->getListViewContentTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public updatedMinStars()V
    .locals 5

    .line 1237
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->livePlayer:Lorg/telegram/ui/Stories/LivePlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/LivePlayer;->getSendPaidMessagesStars()J

    move-result-wide v0

    .line 1238
    :goto_0
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->lastMinStars:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 1239
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    return-void
.end method
