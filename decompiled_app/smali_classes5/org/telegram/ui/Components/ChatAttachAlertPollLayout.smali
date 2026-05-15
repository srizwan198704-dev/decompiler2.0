.class public Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;,
        Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$EmptyView;
    }
.end annotation


# instance fields
.field private final MAX_CAPTION_LENGTH:I

.field private final POLL_DURATION_OPTIONS:[I

.field private addAnswerRow:I

.field private allowAdding:Z

.field private allowAddingOptions:Z

.field private allowAddingRow:I

.field private allowMarking:Z

.field private allowMarkingRow:I

.field private allowNesterScroll:Z

.field private allowRevoting:Z

.field private anonymousPoll:Z

.field private answerHeaderRow:I

.field private answerSectionRow:I

.field private answerStartRow:I

.field private final answers:[Ljava/lang/CharSequence;

.field private final answersChecks:[Z

.field private answersCount:I

.field private final attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

.field private final checkboxPaint:Landroid/graphics/Paint;

.field private currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field private currentAttachAlertIndex:I

.field private currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

.field private delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

.field private descriptionRow:I

.field private descriptionString:Ljava/lang/CharSequence;

.field private destroyed:Z

.field private doneItemEnabled:Z

.field private emojiPadding:I

.field public emojiView:Lorg/telegram/ui/Components/EmojiView;

.field public emojiViewVisible:Z

.field public emojiViewWasVisible:Z

.field private emptyRow:I

.field private hideResults:Z

.field private hintShowed:Z

.field private hintView:Lorg/telegram/ui/Components/HintView;

.field private ignoreLayout:Z

.field private isAnimatePopupClosing:Z

.field public isEmojiSearchOpened:Z

.field private final isPremium:Z

.field private final itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field private keyboardHeight:I

.field private keyboardHeightLand:I

.field private final keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field private keyboardVisible:Z

.field private lastSizeChangeValue1:I

.field private lastSizeChangeValue2:Z

.field private final layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

.field private final listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final maxAnswersCount:I

.field private multipleChoise:Z

.field private final openKeyboardRunnable:Ljava/lang/Runnable;

.field private paddingRow:I

.field private poll2vAllowAddingRow:I

.field private poll2vAllowRevotingRow:I

.field private poll2vAnonymousRow:I

.field private poll2vLimitDurationHideResultsRow:I

.field private poll2vLimitDurationHideResultsRowInfo:I

.field private poll2vLimitDurationRow:I

.field private poll2vLimitDurationTimeRow:I

.field private poll2vMultipleRow:I

.field private poll2vQuizRow:I

.field private poll2vShuffleRow:I

.field private pollLimitDeadline:I

.field private pollLimitDuration:I

.field private questionHeaderRow:I

.field private questionRow:I

.field private questionSectionRow:I

.field private questionString:Ljava/lang/CharSequence;

.field private quizOnly:I

.field private quizPoll:Z

.field private requestFieldFocusAtPosition:I

.field private rowCount:I

.field private settingsHeaderRow:I

.field private settingsSectionRow:I

.field private showMediaHintIndexAfterSmoothScroll:I

.field private shuffleOptions:Z

.field private smoothScrollToOption:Z

.field private solutionInfoRow:I

.field private solutionRow:I

.field private solutionRowHeader:I

.field private solutionString:Ljava/lang/CharSequence;

.field private suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

.field private final todo:Z

.field private topPadding:I

.field private waitingForKeyboardOpen:Z

.field public wasEmojiSearchOpened:Z


# direct methods
.method public static synthetic $r8$lambda$-jlepIoq0AQw1blvj4WTNrS5C5A(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openEditOrReplaceMenu$15(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5XeZ89Qm7ljMLQKWwuED91zEfzo(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$0(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8klzN9H3foTs9oX81Pn1mYsKq8c(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onTodoDoneButtonClick$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9w1_RlEquHPRRrW-P2y0Rh0a-FE()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$B5OsLVnkveL65tkApV4qmJnXlHk(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$deletePollAnswerView$13(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GyJOBRYo1WByXxDuL6-nil52r1g(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$hideEmojiPopup$11(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IG5oczk4IeaRxYFYFNw4bOQS_sw(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;ZII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onTodoDoneButtonClick$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$KEYfHzg7g_pLQgp7vyVvPYE-9j4(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;ZII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onPollDoneButtonClick$7(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$OG1oehFLeXh6VHg_d4GuBf_ZbTg(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$deletePollAnswerView$14(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TybOHxjQXMZRyPlW8qxobcJXpks(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openPollAttachMenu$20(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$VeMvVDCpTuC_FDsnlT3ZAok1WZA(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openEditOrReplaceMenu$16(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WyQlXgIyYtTqO0p5nB6-VKuUIVs(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$3(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z_DZbKmTnnOpcrx0YPQRtJQFMFw(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$showOptionsForDrawable$17(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_jhhlHxY0MXVIFB1Xmj-JGRoyvA(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$showOptionsForDrawable$18(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$f5TzTcwTr8qLfj1tHCH5RRCYJdA(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openPollAttachMenu$19(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$fderxOjvc3KBiCRmNOAvwvpwDAI(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$1(Landroid/view/View;ZII)V

    return-void
.end method

.method public static synthetic $r8$lambda$kj7ofSTJChXrsqSW8IqxBypiAlo(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openAttachMenuForOptions$21(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lL1y8MEp-05fG1S1VZgZJ4HKn0U(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$onPollDoneButtonClick$8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ld5mDKwjM7wDFqDaFqC53ZPtE4A(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$new$4(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$o8Krd9lCfgZ01Gtp8vQcO8_6Uqs(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$openAttachMenuForOptions$22()V

    return-void
.end method

.method public static synthetic $r8$lambda$ohx4lPRM9ix_-vxQ_-zF2Up0urs(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$checkDiscard$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ssQ38xbZTLKRnJnWVfsayYZIfD8(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$showEmojiPopup$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xAq5vy49J8eWIHcnPEhiLycwqeY(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lambda$animateEmojiViewTranslationY$12(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    .line 266
    invoke-direct {v7, v8, v9, v10}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v11, 0x1

    .line 114
    iput v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 119
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 120
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    .line 121
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 128
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    .line 132
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    .line 133
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    const/4 v12, -0x1

    .line 141
    iput v12, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    const v0, 0x15180

    const v1, 0x3f480

    const/16 v2, 0xe10

    const/16 v3, 0x2a30

    const/16 v4, 0x7080

    .line 183
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->POLL_DURATION_OPTIONS:[I

    .line 250
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$1;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 762
    iput-boolean v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    .line 763
    iput v12, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    .line 1609
    iput-boolean v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 1610
    iput-boolean v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    .line 1740
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkboxPaint:Landroid/graphics/Paint;

    .line 2984
    new-instance v2, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-direct {v2}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;-><init>()V

    iput-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    move/from16 v2, p3

    .line 268
    iput-boolean v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    .line 269
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getAnswersMaxCount()I

    move-result v2

    iput v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->maxAnswersCount:I

    .line 270
    new-array v3, v2, [Ljava/lang/CharSequence;

    iput-object v3, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    .line 271
    new-array v2, v2, [Z

    iput-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    .line 273
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 274
    iget-object v2, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v13

    iput-boolean v13, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    .line 280
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color:I

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 282
    new-instance v14, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-direct {v14, v7, v9}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;)V

    iput-object v14, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 284
    new-instance v15, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$2;

    invoke-direct {v15, v7, v9}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;)V

    iput-object v15, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 299
    iput-object v15, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 300
    iput-object v15, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->iBlur3CaptureView:Landroid/view/View;

    .line 301
    iput-boolean v11, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 302
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    iput-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 310
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 311
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 312
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 313
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 314
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 315
    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 316
    invoke-virtual {v15, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 317
    new-instance v6, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;

    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v11, v6

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;IZILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v11, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 369
    invoke-virtual {v11}, Lorg/telegram/ui/Components/FillLastLinearLayoutManager;->setSkipFirstItem()V

    .line 370
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 371
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/16 v6, 0x33

    .line 372
    invoke-static {v12, v12, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 373
    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 374
    invoke-virtual {v15, v14}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 375
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7, v8, v10, v9}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 565
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$5;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 617
    new-instance v0, Lorg/telegram/ui/Components/HintView;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;I)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    const/4 v2, 0x0

    .line 618
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 619
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    const/high16 v19, 0x41980000    # 19.0f

    const/16 v20, 0x0

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x33

    const/high16 v17, 0x41980000    # 19.0f

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 622
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->pollCaptionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v0

    iput v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->MAX_CAPTION_LENGTH:I

    if-eqz v13, :cond_0

    .line 625
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 626
    new-instance v8, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;

    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    const/4 v4, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;ILorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 632
    invoke-virtual {v8}, Lorg/telegram/ui/Components/SuggestEmojiView;->forbidCopy()V

    .line 633
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forbidSetAsStatus()V

    .line 634
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setHorizontalPadding(I)V

    .line 635
    iget-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    const/4 v1, -0x2

    const/16 v2, 0xa0

    invoke-static {v1, v2, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    iget-object v1, v7, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object v0, v7, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 638
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Landroidx/recyclerview/widget/DefaultItemAnimator;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)I
    .locals 0

    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHint(I)V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/SuggestEmojiView;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/FillLastLinearLayoutManager;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/HintView;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    return-object p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionHeaderRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerHeaderRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsHeaderRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsSectionRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->maxAnswersCount:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    return p0
.end method

.method static synthetic access$2608(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 2

    .line 95
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    return v0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRowInfo:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Cells/PollEditTextCell;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/PollEditTextCell;)Lorg/telegram/ui/Cells/PollEditTextCell;
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    return-object p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->destroyed:Z

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$5102(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$5200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setTextLeft(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$5302(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    return-object p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Ljava/lang/CharSequence;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    return p0
.end method

.method static synthetic access$5702(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)I
    .locals 0

    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    return p1
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/CharSequence;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$5802(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    return p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    return-void
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    return p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onCellFocusChanges(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    return-void
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onEmojiClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V

    return-void
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    return-void
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    return-void
.end method

.method static synthetic access$6800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    return p0
.end method

.method static synthetic access$6900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)[Z
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionSectionRow:I

    return p0
.end method

.method static synthetic access$7100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    return p0
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    return p0
.end method

.method static synthetic access$7300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    return p0
.end method

.method static synthetic access$7400(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addNewField()V

    return-void
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachOrReplaceMenuForOptions(I)V

    return-void
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->deletePollAnswerView(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    return-void
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method static synthetic access$7800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)I
    .locals 0

    .line 95
    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    return p0
.end method

.method private addNewField()V
    .locals 3

    .line 1287
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->resetSuggestEmojiPanel()V

    .line 1288
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1289
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 1290
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 1291
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 1292
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 1294
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 1295
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 1296
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->requestFieldFocusAtPosition:I

    .line 1297
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1298
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method private animateEmojiViewTranslationY(FF)V
    .locals 2

    const/4 v0, 0x2

    .line 1724
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1725
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1729
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$10;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;F)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0xfa

    .line 1735
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1736
    sget-object p1, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1737
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private checkAllowAddingOptionsRow()V
    .locals 5

    .line 642
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 644
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 647
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    if-gez v3, :cond_2

    return-void

    .line 650
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-nez v3, :cond_3

    .line 652
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void

    .line 655
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    if-nez v0, :cond_4

    .line 657
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setChecked(Z)V

    .line 659
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->getCheckBox()Lorg/telegram/ui/Components/Switch;

    move-result-object v1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/Switch;->setIconVisible(ZZ)V

    return-void
.end method

.method private checkDiscard()Z
    .locals 4

    .line 1216
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    .line 1217
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    .line 1218
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    iget-object v0, v0, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    .line 1219
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1222
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    if-ge v1, v2, :cond_2

    .line 1223
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-nez v0, :cond_5

    .line 1230
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1231
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v2, :cond_3

    sget v2, Lorg/telegram/messenger/R$string;->CancelTodoAlertTitle:I

    goto :goto_3

    :cond_3
    sget v2, Lorg/telegram/messenger/R$string;->CancelPollAlertTitle:I

    :goto_3
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1232
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/messenger/R$string;->CancelTodoAlertText:I

    goto :goto_4

    :cond_4
    sget v2, Lorg/telegram/messenger/R$string;->CancelPollAlertText:I

    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1233
    sget v2, Lorg/telegram/messenger/R$string;->PassportDiscard:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1234
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 1235
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    :cond_5
    return v0
.end method

.method private checkDoneButton()V
    .locals 9

    .line 1032
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1033
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 1034
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v3, v3, v0

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    aget-boolean v3, v3, v0

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1040
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->MAX_CAPTION_LENGTH:I

    if-le v0, v4, :cond_3

    goto :goto_1

    .line 1042
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0xc8

    if-le v0, v4, :cond_4

    goto :goto_1

    .line 1044
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0xff

    if-le v0, v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1048
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v8, v7

    if-ge v4, v8, :cond_9

    .line 1049
    aget-object v7, v7, v4

    invoke-static {v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1051
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v6, v6, v4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1058
    :cond_9
    :goto_4
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x2

    :goto_5
    if-lt v5, v4, :cond_b

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v4, :cond_c

    if-ge v2, v3, :cond_c

    :cond_b
    const/4 v0, 0x0

    .line 1061
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v6, :cond_e

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    iget-object v2, v2, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->medias:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_d

    goto :goto_6

    .line 1064
    :cond_d
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    goto :goto_7

    .line 1062
    :cond_e
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    .line 1066
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    .line 1067
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->doneItemEnabled:Z

    .line 1068
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    return-void
.end method

.method private checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V
    .locals 5

    .line 1743
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1744
    sget v0, Lorg/telegram/messenger/R$string;->PollV2PollEnds:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatShortDateTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0

    .line 1745
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    if-eqz v0, :cond_1

    .line 1746
    sget v0, Lorg/telegram/messenger/R$string;->PollV2PollDuration:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    div-int/lit16 v2, v2, 0xe10

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Hours"

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto :goto_0

    .line 1748
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->PollV2PollEnds:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    :goto_0
    return-void
.end method

.method private collapseSearchEmojiView()V
    .locals 5

    .line 1405
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eqz v0, :cond_0

    .line 1406
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    .line 1407
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1408
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1409
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1410
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1411
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    .line 1412
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 1413
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->animateEmojiViewTranslationY(FF)V

    :cond_0
    return-void
.end method

.method private createEmojiView()V
    .locals 13

    .line 1613
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    if-eq v1, v2, :cond_0

    .line 1614
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1615
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 1617
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_1

    return-void

    .line 1620
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v11, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x3

    .line 1621
    iput v1, v0, Lorg/telegram/ui/Components/EmojiView;->emojiCacheType:I

    const/4 v1, 0x0

    .line 1622
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    .line 1623
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 1624
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setShouldDrawBackground(Z)V

    .line 1625
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium(Z)V

    .line 1626
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 1627
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1628
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setForseMultiwindowLayout(Z)V

    .line 1630
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$9;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 1719
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1720
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->setBottomInset(I)V

    return-void
.end method

.method private deletePollAnswerView(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 7

    .line 1754
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1757
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1759
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 1764
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return-void

    .line 1769
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    sub-int v3, v1, v3

    .line 1770
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz p3, :cond_7

    if-eqz v4, :cond_7

    .line 1771
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p3, p3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz p3, :cond_7

    .line 1772
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p3, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1773
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-nez p3, :cond_4

    sget p3, Lorg/telegram/messenger/R$string;->DiscardPollOptionWithMediaAlertTitle:I

    goto :goto_1

    :cond_4
    sget p3, Lorg/telegram/messenger/R$string;->DiscardQuizOptionWithMediaAlertTitle:I

    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p3

    .line 1774
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-nez v0, :cond_5

    sget v0, Lorg/telegram/messenger/R$string;->DiscardPollOptionWithMediaMessage:I

    goto :goto_2

    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->DiscardQuizOptionWithMediaMessage:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 1775
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;)V

    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 1779
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda16;

    invoke-direct {p3, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda16;-><init>(Landroid/view/View;)V

    .line 1780
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 1781
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 1783
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 1784
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 1786
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void

    .line 1793
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->removeAnswerAndShift(I)V

    .line 1795
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 1796
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 1797
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    add-int/lit8 p3, v3, 0x1

    array-length v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {p1, p3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1798
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v2, p1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-static {p1, p3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1799
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length p3, p1

    sub-int/2addr p3, v0

    aput-object v6, p1, p3

    .line 1800
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v2, p3

    sub-int/2addr v2, v0

    aput-boolean v5, p3, v2

    .line 1801
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    sub-int/2addr p3, v0

    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    .line 1802
    array-length v2, p1

    sub-int/2addr v2, v0

    if-ne p3, v2, :cond_8

    .line 1803
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    array-length p1, p1

    add-int/2addr v2, p1

    sub-int/2addr v2, v0

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 1806
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 1807
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    if-eqz p1, :cond_9

    .line 1808
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p3, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz p3, :cond_9

    .line 1809
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1810
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    .line 1811
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1812
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1813
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    goto :goto_3

    .line 1814
    :cond_a
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eqz p1, :cond_b

    .line 1815
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 1817
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 1818
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    .line 1819
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 1820
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz p1, :cond_c

    .line 1821
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 1822
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 1824
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1825
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public static getAllowedLayoutsForIndex(I)I
    .locals 2

    const/4 v0, -0x2

    const/16 v1, 0x5a

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x3

    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x2042

    return p0
.end method

.method private getAnswersMaxCount()I
    .locals 1

    .line 2614
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v0, :cond_0

    .line 2615
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->todoItemsMax:I

    return v0

    .line 2617
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswersMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->get()I

    move-result v0

    return v0
.end method

.method private getCurrentAccount()I
    .locals 1

    .line 2622
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v0, :cond_0

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_0
    return v0
.end method

.method public static getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 982
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p0

    .line 985
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 986
    :goto_0
    const-string v2, "\n\n\n"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const-string v4, "\n\n"

    if-ltz v3, :cond_1

    .line 987
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/CharSequence;

    aput-object v4, v3, v0

    invoke-static {p0, v2, v3}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 989
    :cond_1
    :goto_1
    invoke-static {p0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-nez v3, :cond_2

    .line 990
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/CharSequence;

    aput-object v4, v5, v0

    invoke-static {p0, v3, v5}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method private getMessagesController()Lorg/telegram/messenger/MessagesController;
    .locals 1

    .line 2626
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getCurrentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    return-object v0
.end method

.method public static getStartLayoutForMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)I
    .locals 1

    .line 2944
    instance-of v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 2946
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 2948
    :cond_1
    instance-of v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    if-eqz v0, :cond_3

    .line 2949
    check-cast p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->isEmoji:Z

    if-eqz p0, :cond_2

    const/16 p0, 0xe

    return p0

    :cond_2
    const/16 p0, 0xd

    return p0

    .line 2954
    :cond_3
    instance-of p0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private hideEmojiPopup(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1538
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-nez v2, :cond_0

    return-void

    .line 1541
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-eqz v2, :cond_2

    .line 1542
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojiToTop()V

    .line 1543
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(Z)V

    if-eqz p1, :cond_1

    .line 1545
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmojiView;->hideSearchKeyboard()V

    .line 1547
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 1548
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    :cond_2
    if-eqz p1, :cond_4

    .line 1551
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 1552
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x2

    .line 1553
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1554
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1558
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    .line 1559
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 1567
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1568
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1569
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1571
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiView()V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$animateEmojiViewTranslationY$12(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1726
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 1727
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$checkDiscard$9(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1233
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V

    return-void
.end method

.method private synthetic lambda$deletePollAnswerView$13(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    const/4 p3, 0x0

    .line 1776
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 1777
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->deletePollAnswerView(Landroid/view/View;Lorg/telegram/ui/Cells/PollEditTextCell;Z)V

    return-void
.end method

.method private static synthetic lambda$deletePollAnswerView$14(Landroid/view/View;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1780
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$hideEmojiPopup$11(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1555
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1556
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 383
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 384
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 385
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCell;

    if-eqz p1, :cond_0

    .line 386
    check-cast p2, Lorg/telegram/ui/Cells/TextCell;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;ZII)V
    .locals 0

    if-eqz p2, :cond_1

    .line 394
    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    const/4 p2, 0x0

    .line 395
    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 396
    instance-of p2, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz p2, :cond_0

    .line 397
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDurationInfoRow(Lorg/telegram/ui/Cells/TextCell;Z)V

    goto :goto_0

    .line 399
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$new$2()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 392
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    int-to-long v2, v0

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/view/View;)V

    new-instance v5, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda12;

    invoke-direct {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda12;-><init>()V

    new-instance v6, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;

    invoke-direct {v6, p3}, Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v1, p1

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createPollCloseDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Ljava/lang/Runnable;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerColors;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 376
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    const/4 v1, 0x0

    if-ne p5, v0, :cond_1

    .line 377
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {p1, p2, p4}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 p5, 0x0

    .line 378
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->POLL_DURATION_OPTIONS:[I

    array-length v2, v0

    if-ge p5, v2, :cond_0

    .line 379
    aget v0, v0, p5

    .line 380
    invoke-static {v0}, Lorg/telegram/ui/Components/TimerDrawable;->getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;

    move-result-object v2

    .line 381
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 382
    div-int/lit16 v3, v0, 0xe10

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Hours"

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, v0, p4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILandroid/view/View;)V

    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 392
    :cond_0
    sget p5, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    sget v0, Lorg/telegram/messenger/R$string;->PollV2PollDurationOptionCustom:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p3, p4, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p1, p5, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 403
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 404
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 405
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    goto/16 :goto_c

    .line 406
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    if-ne p5, p1, :cond_2

    .line 407
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addNewField()V

    goto/16 :goto_c

    .line 408
    :cond_2
    instance-of p1, p4, Lorg/telegram/ui/Cells/TextCheckCell;

    if-nez p1, :cond_3

    instance-of p2, p4, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    if-eqz p2, :cond_28

    .line 410
    :cond_3
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 411
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz p3, :cond_4

    .line 412
    invoke-virtual {p3}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 414
    :cond_4
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    const/4 v0, 0x1

    if-ne p5, p3, :cond_5

    .line 415
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    xor-int/lit8 p3, v1, 0x1

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    .line 417
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkAllowAddingOptionsRow()V

    goto/16 :goto_9

    .line 418
    :cond_5
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    if-ne p5, p3, :cond_6

    .line 419
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    xor-int/lit8 v1, p3, 0x1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    goto/16 :goto_9

    .line 420
    :cond_6
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    if-ne p5, v2, :cond_8

    .line 421
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    if-nez p3, :cond_7

    .line 422
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    xor-int/2addr p3, v0

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    .line 424
    :cond_7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    goto/16 :goto_9

    .line 425
    :cond_8
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    if-ne p5, v2, :cond_9

    .line 426
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    xor-int/lit8 v1, p3, 0x1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    goto/16 :goto_9

    .line 427
    :cond_9
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    const/4 v3, 0x3

    if-ne p5, v2, :cond_e

    .line 428
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    if-nez p3, :cond_b

    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    if-nez p3, :cond_b

    const p3, 0x15180

    .line 429
    iput p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 430
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 431
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 432
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    if-gez p3, :cond_c

    .line 434
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 435
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    if-eqz v2, :cond_a

    .line 436
    check-cast p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setDivider(Z)V

    .line 438
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 439
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    invoke-virtual {p3, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_1

    .line 442
    :cond_b
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    .line 443
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    .line 444
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 445
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 446
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 447
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {v2, p3, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 449
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 450
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    if-eqz v2, :cond_c

    .line 451
    check-cast p3, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    invoke-virtual {p3, v1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setDivider(Z)V

    .line 454
    :cond_c
    :goto_1
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    if-nez p3, :cond_d

    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    if-eqz p3, :cond_22

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_9

    .line 455
    :cond_e
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    if-ne p5, v2, :cond_f

    .line 457
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    xor-int/lit8 v1, p3, 0x1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    goto/16 :goto_9

    .line 460
    :cond_f
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    if-ne p5, v2, :cond_11

    .line 461
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    .line 463
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 464
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    if-ltz v2, :cond_10

    if-gez p3, :cond_10

    .line 465
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 466
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto/16 :goto_9

    :cond_10
    if-ltz p3, :cond_22

    if-gez v2, :cond_22

    .line 468
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 469
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto/16 :goto_9

    .line 471
    :cond_11
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    if-ne p5, p3, :cond_17

    .line 472
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    xor-int/lit8 v2, p3, 0x1

    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    if-eqz p3, :cond_14

    .line 473
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz p3, :cond_14

    const/4 p3, 0x0

    const/4 v3, 0x0

    .line 475
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v5, v4

    if-ge p3, v5, :cond_14

    if-eqz v3, :cond_12

    .line 477
    aput-boolean v1, v4, p3

    goto :goto_3

    .line 478
    :cond_12
    aget-boolean v4, v4, p3

    if-eqz v4, :cond_13

    const/4 v3, 0x1

    :cond_13
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 483
    :cond_14
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    :goto_4
    if-ge v1, p3, :cond_16

    .line 484
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 485
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_15

    .line 486
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Lorg/telegram/ui/Cells/PollEditTextCell;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    invoke-virtual {v3, v4, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setCheckboxMultiselect(ZZ)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_16
    move v1, v2

    goto/16 :goto_9

    .line 489
    :cond_17
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    if-ne p5, p3, :cond_18

    .line 490
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    xor-int/lit8 v1, p3, 0x1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    goto/16 :goto_9

    .line 491
    :cond_18
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    if-ne p5, p3, :cond_22

    .line 492
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:I

    if-eqz p3, :cond_19

    return-void

    .line 495
    :cond_19
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 496
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    xor-int/2addr p3, v0

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    .line 497
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    .line 498
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateRows()V

    .line 499
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v4, :cond_1a

    .line 500
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_5

    .line 502
    :cond_1a
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {v4, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 504
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 506
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v2, :cond_1c

    .line 507
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    .line 508
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    if-ltz v2, :cond_1e

    .line 509
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 511
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setChecked(Z)V

    goto :goto_6

    .line 514
    :cond_1b
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_6

    .line 518
    :cond_1c
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    if-ltz v2, :cond_1e

    .line 519
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_6

    .line 523
    :cond_1d
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 527
    :cond_1e
    :goto_6
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkAllowAddingOptionsRow()V

    .line 528
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v2, :cond_21

    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    if-nez v2, :cond_21

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 530
    :goto_7
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v5, v4

    if-ge v2, v5, :cond_21

    if-eqz v3, :cond_1f

    .line 532
    aput-boolean v1, v4, v2

    goto :goto_8

    .line 533
    :cond_1f
    aget-boolean v4, v4, v2

    if-eqz v4, :cond_20

    const/4 v3, 0x1

    :cond_20
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_21
    move v1, p3

    .line 539
    :cond_22
    :goto_9
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    if-eqz p3, :cond_23

    iget-boolean p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-nez p3, :cond_23

    .line 540
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/HintView;->hide()V

    .line 542
    :cond_23
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 543
    iget p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    :goto_a
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v2, v3

    if-ge p3, v2, :cond_25

    .line 544
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 545
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v3, v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v3, :cond_24

    .line 546
    check-cast v2, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 547
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setShowCheckBox(ZZ)V

    .line 548
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    sub-int v4, p3, v4

    aget-boolean v3, v3, v4

    invoke-virtual {v2, v3, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setChecked(ZZ)V

    .line 549
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    if-le v3, v4, :cond_24

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    if-ne p5, v3, :cond_24

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    if-nez v3, :cond_24

    .line 550
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    sget v4, Lorg/telegram/messenger/R$string;->PollTapToSelect:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v2

    invoke-virtual {v3, v2, v0}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 552
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintShowed:Z

    :cond_24
    add-int/lit8 p3, p3, 0x1

    goto :goto_a

    :cond_25
    if-eqz p1, :cond_26

    .line 558
    check-cast p4, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_b

    .line 559
    :cond_26
    instance-of p1, p4, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    if-eqz p1, :cond_27

    .line 560
    check-cast p4, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    invoke-virtual {p4, v1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setChecked(Z)V

    .line 562
    :cond_27
    :goto_b
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    :cond_28
    :goto_c
    return-void
.end method

.method private synthetic lambda$onPollDoneButtonClick$7(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;ZII)V
    .locals 9

    .line 877
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v1, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 878
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$onPollDoneButtonClick$8(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 14

    move-object v0, p0

    .line 875
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda7;

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    invoke-direct {v4, p0, v6, v9, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;Ljava/lang/Long;)V

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v5, p4

    .line 881
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    iget-object v8, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v1

    invoke-interface/range {v5 .. v13}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 882
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onTodoDoneButtonClick$5(Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;ZII)V
    .locals 9

    .line 752
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 753
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$onTodoDoneButtonClick$6(Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;)V
    .locals 12

    .line 750
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->isInScheduleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v1

    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;Ljava/lang/Long;)V

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    goto :goto_0

    .line 756
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    invoke-interface/range {v3 .. v11}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;->sendPoll(Lorg/telegram/tgnet/TLRPC$MessageMedia;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;Ljava/util/ArrayList;ZIJ)V

    .line 757
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$openAttachMenuForOptions$21(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 0

    .line 2906
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method private synthetic lambda$openAttachMenuForOptions$22()V
    .locals 1

    const/4 v0, -0x1

    .line 2908
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    const/4 v0, 0x0

    .line 2909
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-void
.end method

.method private static synthetic lambda$openEditOrReplaceMenu$15(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 2696
    invoke-static {p2, p0, p1, v0, v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->createMessagePreviewDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$openEditOrReplaceMenu$16(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2702
    iget-object v0, p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-static {p3, p0, p1, v0, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->createMessagePreviewDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$openPollAttachMenu$19(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 0

    .line 2854
    new-instance p2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;-><init>(Lorg/telegram/tgnet/TLRPC$MessageMedia;)V

    invoke-interface {p0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$openPollAttachMenu$20(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2885
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2886
    new-instance p3, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-direct {p3, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;-><init>(Lorg/telegram/messenger/MessageObject;)V

    invoke-interface {p0, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    .line 2888
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method private synthetic lambda$showEmojiPopup$10(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1480
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1481
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$showOptionsForDrawable$17(I)V
    .locals 0

    .line 2714
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    return-void
.end method

.method private synthetic lambda$showOptionsForDrawable$18(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2715
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method private mediaIndexToAdapterPosition(I)I
    .locals 2

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 2988
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    return p1

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    .line 2990
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    return p1

    .line 2991
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    if-ltz v0, :cond_2

    if-ltz p1, :cond_2

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    if-ge p1, v1, :cond_2

    add-int/2addr v0, p1

    return v0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private onCellFocusChanges(Lorg/telegram/ui/Cells/PollEditTextCell;Z)V
    .locals 3

    .line 1515
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 1516
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eqz p2, :cond_0

    .line 1517
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->collapseSearchEmojiView()V

    .line 1518
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 1520
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1521
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v1, 0x1

    .line 1522
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 1523
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v1

    sget-object v2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 1524
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->updateSuggestEmojiPanelDelegate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    .line 1526
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-eqz p1, :cond_1

    .line 1527
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->collapseSearchEmojiView()V

    .line 1528
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 1529
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardInternal()V

    .line 1531
    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 1532
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    :cond_2
    return-void
.end method

.method private onEmojiClicked(Lorg/telegram/ui/Cells/PollEditTextCell;)V
    .locals 0

    .line 1395
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1396
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-eqz p1, :cond_0

    .line 1397
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->collapseSearchEmojiView()V

    .line 1398
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardInternal()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1400
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    :goto_0
    return-void
.end method

.method private onPollDoneButtonClick()V
    .locals 12

    const/4 v0, 0x1

    .line 766
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->doneItemEnabled:Z

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 768
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 769
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v3, v3, v2

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v0

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_2

    .line 774
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showQuizHint()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    .line 780
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    .line 781
    aget-object v3, v3, v1

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 782
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 783
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->smoothScrollToOption:Z

    .line 784
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showMediaHintIndexAfterSmoothScroll:I

    .line 785
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_4
    add-int/2addr v1, v0

    goto :goto_1

    .line 792
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 793
    new-array v3, v0, [Ljava/lang/CharSequence;

    aput-object v1, v3, v2

    .line 794
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 795
    aget-object v3, v3, v2

    if-eqz v1, :cond_7

    .line 797
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    .line 798
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 799
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v7, v8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v7, v8, :cond_6

    .line 800
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v7, v8

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_6
    add-int/2addr v5, v0

    goto :goto_2

    .line 805
    :cond_7
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;-><init>()V

    .line 806
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_poll;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_poll;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 807
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->multiple_choice:Z

    .line 808
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->quiz:Z

    .line 809
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    xor-int/2addr v6, v0

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->public_voters:Z

    .line 810
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->open_answers:Z

    .line 811
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowRevoting:Z

    xor-int/2addr v6, v0

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->revoting_disabled:Z

    .line 812
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->shuffleOptions:Z

    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->shuffle_answers:Z

    .line 813
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$Poll;->creator:Z

    .line 815
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    if-eqz v6, :cond_8

    .line 816
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 817
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->close_period:I

    .line 818
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    goto :goto_3

    .line 819
    :cond_8
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    if-eqz v6, :cond_9

    .line 820
    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideResults:Z

    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$Poll;->hide_results_until_close:Z

    .line 821
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->close_date:I

    .line 822
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->flags:I

    .line 825
    :cond_9
    :goto_3
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 826
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 827
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Poll;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 829
    new-instance v1, Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->maxAnswersCount:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 830
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v6, v5

    if-ge v3, v6, :cond_f

    .line 831
    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 832
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->removeAnswerAndShift(I)V

    goto/16 :goto_6

    .line 835
    :cond_a
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v5, v5, v3

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 836
    new-array v6, v0, [Ljava/lang/CharSequence;

    aput-object v5, v6, v2

    .line 837
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5, v6, v0}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v5

    .line 838
    aget-object v6, v6, v2

    if-eqz v5, :cond_c

    .line 840
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_c

    .line 841
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 842
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v11, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v10, v11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v10, v11, :cond_b

    .line 843
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v10

    iget v11, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v10, v11

    iput v10, v9, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_b
    add-int/2addr v8, v0

    goto :goto_5

    .line 848
    :cond_c
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 849
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 850
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 851
    iget-object v6, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 852
    new-array v5, v0, [B

    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 853
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    aput-byte v6, v5, v2

    .line 854
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->multipleChoise:Z

    if-nez v5, :cond_d

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v5, :cond_e

    :cond_d
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersChecks:[Z

    aget-boolean v5, v5, v3

    if-eqz v5, :cond_e

    .line 855
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    :cond_e
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/2addr v3, v0

    goto/16 :goto_4

    .line 860
    :cond_f
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_pollResults;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 861
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 863
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 864
    new-array v5, v0, [Ljava/lang/CharSequence;

    aput-object v3, v5, v2

    .line 865
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 866
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 867
    iget-object v3, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 869
    :cond_10
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 870
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    iget v3, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$PollResults;->flags:I

    .line 873
    :cond_11
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    .line 874
    iget v5, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    move-result-wide v6

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    move-result v2

    add-int/2addr v2, v0

    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, v3, v4, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Ljava/util/ArrayList;)V

    invoke-static {v5, v6, v7, v2, v0}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    return-void
.end method

.method private onTodoDoneButtonClick()V
    .locals 11

    .line 703
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    .line 704
    new-array v2, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 705
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 706
    aget-object v2, v2, v3

    if-eqz v0, :cond_1

    .line 708
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 709
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 710
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v7, v8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v7, v8, :cond_0

    .line 711
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v7, v8

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_0
    add-int/2addr v5, v1

    goto :goto_0

    .line 716
    :cond_1
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;-><init>()V

    .line 717
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TodoList;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TodoList;-><init>()V

    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    .line 718
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    if-eqz v6, :cond_2

    iget-boolean v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAdding:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_append:Z

    .line 719
    iput-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->others_can_complete:Z

    .line 720
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 721
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 722
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 724
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v5, v2

    if-ge v0, v5, :cond_6

    .line 725
    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 728
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getFixedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 729
    new-array v5, v1, [Ljava/lang/CharSequence;

    aput-object v2, v5, v3

    .line 730
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 731
    aget-object v5, v5, v3

    if-eqz v2, :cond_5

    .line 733
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    .line 734
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 735
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v9, v10

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v9, v10, :cond_4

    .line 736
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    sub-int/2addr v9, v10

    iput v9, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    :cond_4
    add-int/2addr v7, v1

    goto :goto_3

    .line 741
    :cond_5
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TodoItem;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TodoItem;-><init>()V

    .line 742
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 743
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 744
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->title:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 745
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v6, Lorg/telegram/tgnet/TLRPC$TodoItem;->id:I

    .line 746
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;->todo:Lorg/telegram/tgnet/TLRPC$TodoList;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TodoList;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v0, v1

    goto :goto_2

    .line 748
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v2, Lorg/telegram/ui/ChatActivity;

    .line 749
    iget v3, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->currentAccount:I

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getDialogId()J

    move-result-wide v5

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->getAdditionalMessagesCount()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v2, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaToDo;)V

    invoke-static {v3, v5, v6, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessageConfirmation(IJILorg/telegram/messenger/Utilities$Callback;)Z

    return-void
.end method

.method private openAttachMenuForOptions(I)V
    .locals 4

    .line 2903
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    .line 2905
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getStartLayoutForMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getAllowedLayoutsForIndex(I)I

    move-result v2

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openPollAttachMenu(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    return-void
.end method

.method private openAttachOrReplaceMenuForOptions(I)V
    .locals 1

    .line 2728
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2729
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openEditOrReplaceMenu(I)V

    goto :goto_0

    .line 2731
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    :goto_0
    return-void
.end method

.method private openEditOrReplaceMenu(I)V
    .locals 14

    .line 2633
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->get(I)Lorg/telegram/ui/Components/poll/PollAttachedMedia;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2634
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2638
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2639
    instance-of v2, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2640
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;

    .line 2642
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2643
    iget-object v0, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;->photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2645
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 2646
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v4

    new-instance v9, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$11;

    invoke-direct {v9, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$11;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    goto/16 :goto_1

    .line 2672
    :cond_1
    instance-of v2, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    if-eqz v2, :cond_3

    .line 2673
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;

    .line 2674
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 2675
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ContentPreviewViewer;->setDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    .line 2689
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2690
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v11, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaSticker;->parent:Ljava/lang/Object;

    iget-object v12, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v10, 0x0

    const/16 v13, 0xc8

    const/4 v5, 0x0

    .line 2689
    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v13}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    goto/16 :goto_1

    .line 2692
    :cond_3
    instance-of v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    const/high16 v2, 0x42700000    # 60.0f

    const/high16 v4, 0x43700000    # 240.0f

    if-eqz v1, :cond_4

    .line 2693
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    .line 2694
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->name:Ljava/lang/String;

    .line 2695
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->size:J

    invoke-static {v6, v7, v3, v3}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(JZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->ext:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2696
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda17;

    invoke-direct {v3, v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p0, p1, v3, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V

    goto :goto_1

    .line 2697
    :cond_4
    instance-of v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    if-eqz v1, :cond_5

    .line 2698
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    .line 2699
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    .line 2700
    invoke-static {v1, v3}, Lorg/telegram/messenger/MessageObject;->getMusicTitle(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    move-result-object v5

    .line 2701
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->getDocumentDuration(Lorg/telegram/tgnet/TLRPC$Document;)D

    move-result-wide v7

    double-to-int v1, v7

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2702
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda18;

    invoke-direct {v3, v5, v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;)V

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {p0, p1, v3, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V

    goto :goto_1

    .line 2703
    :cond_5
    instance-of v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    if-eqz v1, :cond_6

    .line 2704
    check-cast v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;

    .line 2705
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLocation;)V

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-direct {p0, p1, v1, v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V

    goto :goto_1

    .line 2707
    :cond_6
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openAttachMenuForOptions(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private openKeyboardInternal()V
    .locals 3

    .line 1418
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->awaitKeyboard()V

    .line 1420
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1422
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 1424
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    .line 1426
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1427
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    .line 1428
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1429
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static openPollAttachMenu(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ChatAttachAlert;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2742
    :cond_0
    new-instance v8, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v0, v8

    move-object v2, p0

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$13;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 2751
    new-instance p4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$14;

    invoke-direct {p4, v8, p3, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$14;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v8, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDelegate(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    .line 2832
    new-instance p4, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;

    invoke-direct {p4, p3, v8}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v8, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->setEmojiViewDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 2846
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p4

    invoke-virtual {p4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->loadGalleryPhotos()V

    const/4 p4, 0x1

    .line 2851
    invoke-virtual {v8, p4, p4}, Lorg/telegram/ui/Components/ChatAttachAlert;->setMaxSelectedPhotos(IZ)V

    .line 2852
    invoke-virtual {v8, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->enablePollAttachMode(II)V

    .line 2853
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda20;

    invoke-direct {p1, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v8, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setLocationActivityDelegate(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout$LocationActivityDelegate;)V

    .line 2856
    new-instance p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;

    invoke-direct {p1, p3, v8, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$16;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v8, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setDocumentsDelegate(Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;)V

    .line 2884
    new-instance p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda21;

    invoke-direct {p0, p3, v8}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V

    invoke-virtual {v8, p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAudioSelectDelegate(Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$AudioSelectDelegate;)V

    .line 2890
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->init()V

    .line 2891
    invoke-virtual {v8, p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setFocusable(Z)V

    .line 2894
    invoke-virtual {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->show()V

    return-object v8
.end method

.method private resetSuggestEmojiPanel()V
    .locals 2

    .line 1311
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1312
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    .line 1313
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    :cond_0
    return-void
.end method

.method private setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 2999
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->set(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    goto :goto_0

    .line 3001
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->attachedMedia:Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/poll/PollAttachedMediaPack;->remove(I)V

    .line 3004
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->mediaIndexToAdapterPosition(I)I

    move-result p1

    if-ltz p1, :cond_2

    .line 3006
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3007
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v1, :cond_1

    .line 3008
    check-cast v0, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 3009
    iget-object p1, v0, Lorg/telegram/ui/Cells/PollEditTextCell;->attachView:Lorg/telegram/ui/Components/poll/PollAttachButton;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/poll/PollAttachButton;->setAttachedMedia(Lorg/telegram/ui/Components/poll/PollAttachedMedia;Z)V

    goto :goto_1

    .line 3011
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 3015
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDoneButton()V

    return-void
.end method

.method private setTextLeft(Landroid/view/View;I)V
    .locals 5

    const/4 v0, 0x0

    .line 1245
    instance-of v1, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-nez v1, :cond_0

    return-void

    .line 1248
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1251
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    if-ne p2, v1, :cond_1

    .line 1252
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->MAX_CAPTION_LENGTH:I

    .line 1253
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionString:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_1

    .line 1254
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    if-ne p2, v1, :cond_4

    .line 1255
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz p2, :cond_2

    .line 1256
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget p2, p2, Lorg/telegram/messenger/MessagesController;->todoTitleLengthMax:I

    goto :goto_0

    :cond_2
    const/16 p2, 0xff

    .line 1260
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionString:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sub-int v1, p2, v1

    goto :goto_5

    .line 1261
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    if-ne p2, v1, :cond_6

    .line 1263
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionString:Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    const/16 v1, 0xc8

    rsub-int p2, p2, 0xc8

    move v1, p2

    const/16 p2, 0xc8

    goto :goto_5

    .line 1264
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    if-lt p2, v1, :cond_b

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v2, v1

    if-ge p2, v2, :cond_b

    sub-int/2addr p2, v1

    .line 1266
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v1, :cond_7

    .line 1267
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v1, v1, Lorg/telegram/messenger/MessagesController;->todoItemLengthMax:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x64

    .line 1271
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    aget-object p2, v2, p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    sub-int p2, v1, p2

    move v4, v1

    move v1, p2

    move p2, v4

    :goto_5
    int-to-float v2, v1

    int-to-float p2, p2

    const v3, 0x3f333333    # 0.7f

    mul-float v3, v3, p2

    sub-float/2addr p2, v3

    cmpg-float p2, v2, p2

    if-gtz p2, :cond_a

    .line 1276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "%d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView2()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    if-gez v1, :cond_9

    .line 1278
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    goto :goto_6

    :cond_9
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    .line 1279
    :goto_6
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 1280
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_7

    .line 1282
    :cond_a
    const-string p2, ""

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setText2(Ljava/lang/String;)V

    :cond_b
    :goto_7
    return-void
.end method

.method private showEmojiPopup(I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1434
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-ne p1, v0, :cond_a

    .line 1438
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1439
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->createEmojiView()V

    .line 1441
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 1442
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewWasVisible:Z

    .line 1443
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 1444
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 1446
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    const/high16 v5, 0x43480000    # 200.0f

    const/high16 v6, 0x43160000    # 150.0f

    if-gtz v4, :cond_3

    .line 1447
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1448
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    goto :goto_1

    .line 1450
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const-string v8, "kbd_height"

    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 1453
    :cond_3
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    if-gtz v4, :cond_5

    .line 1454
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1455
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    goto :goto_2

    .line 1457
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const-string v6, "kbd_height_land3"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    .line 1460
    :cond_5
    :goto_2
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    if-le v5, v4, :cond_6

    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    goto :goto_3

    :cond_6
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 1462
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1463
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v6, v4

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1464
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1465
    sget-boolean v3, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v3, :cond_7

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v3, :cond_7

    .line 1466
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 1469
    :cond_7
    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1470
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1471
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 1473
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_9

    .line 1475
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->KEYBOARD:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    :cond_9
    if-nez p1, :cond_10

    .line 1477
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-nez p1, :cond_10

    .line 1478
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    int-to-float p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    const/4 p1, 0x0

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1479
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1483
    new-instance v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$7;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    .line 1489
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1490
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1491
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 1494
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_c

    .line 1496
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v2, v3, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 1498
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_e

    .line 1499
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewWasVisible:Z

    .line 1500
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    .line 1501
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    .line 1502
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v2, :cond_d

    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-eqz v2, :cond_e

    :cond_d
    const/16 v2, 0x8

    .line 1503
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    :cond_e
    if-nez p1, :cond_f

    .line 1507
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1509
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1510
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_10
    :goto_6
    return-void
.end method

.method private showMediaHint(I)V
    .locals 2

    .line 996
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 997
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v0, :cond_1

    .line 998
    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 999
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    .line 1001
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 1003
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    sget v1, Lorg/telegram/messenger/R$string;->PollAddTextOrRemoveMedia:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 1004
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    .line 1005
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    iget-object p1, p1, Lorg/telegram/ui/Components/HintView;->arrowImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1006
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method private showOptionsForDrawable(ILorg/telegram/messenger/Utilities$CallbackReturn;II)V
    .locals 4

    .line 2712
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 2713
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_replace:I

    sget v2, Lorg/telegram/messenger/R$string;->ReplaceAttachedPollMedia:I

    .line 2714
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 2715
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 2717
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ScrimOptions;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2718
    new-instance v1, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda311;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda311;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    const/high16 v1, 0x43390000    # 185.0f

    .line 2719
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 2720
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 2721
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 2722
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrimOptions;->getWindowView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p3, p4}, Lorg/telegram/ui/Components/ScrimOptions;->setScrimDrawable(Landroid/graphics/drawable/Drawable;II)V

    .line 2723
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrimOptions;->setOptionsAtCenter()V

    .line 2724
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrimOptions;->show()V

    return-void
.end method

.method private showQuizHint()V
    .locals 4

    .line 1012
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    .line 1013
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1014
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v2, :cond_1

    .line 1015
    check-cast v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 1016
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    if-le v2, v3, :cond_1

    .line 1017
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    .line 1018
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 1020
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    sget v2, Lorg/telegram/messenger/R$string;->PollTapToSelect:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/HintView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hintView:Lorg/telegram/ui/Components/HintView;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getCheckBox()Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/HintView;->showForView(Landroid/view/View;Z)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private updateRows()V
    .locals 8

    const/4 v0, -0x1

    .line 1082
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    .line 1083
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    .line 1084
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    .line 1085
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    .line 1086
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    .line 1087
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    .line 1088
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    .line 1089
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    .line 1090
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRowInfo:I

    .line 1091
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    .line 1092
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    .line 1093
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    .line 1094
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    .line 1095
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    .line 1096
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    .line 1097
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    .line 1098
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    .line 1099
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsSectionRow:I

    .line 1100
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    const/4 v0, 0x0

    .line 1103
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    const/4 v1, 0x1

    .line 1105
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionHeaderRow:I

    const/4 v2, 0x3

    .line 1106
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    const/4 v3, 0x2

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionRow:I

    .line 1107
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    const/4 v5, 0x4

    if-nez v4, :cond_0

    .line 1108
    iput v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->descriptionRow:I

    .line 1110
    :cond_0
    iget v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v7, v6, 0x1

    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->questionSectionRow:I

    add-int/2addr v6, v3

    .line 1111
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerHeaderRow:I

    .line 1112
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answersCount:I

    if-eqz v3, :cond_1

    .line 1113
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerStartRow:I

    add-int/2addr v6, v3

    .line 1114
    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    .line 1116
    :cond_1
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answers:[Ljava/lang/CharSequence;

    array-length v6, v6

    if-eq v3, v6, :cond_2

    .line 1117
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->addAnswerRow:I

    .line 1119
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v6, v3, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->answerSectionRow:I

    add-int/lit8 v7, v3, 0x2

    .line 1120
    iput v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsHeaderRow:I

    if-eqz v4, :cond_3

    add-int/lit8 v0, v3, 0x3

    .line 1122
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v7, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarkingRow:I

    .line 1123
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowMarking:Z

    if-eqz v1, :cond_c

    add-int/2addr v3, v5

    .line 1124
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingRow:I

    goto/16 :goto_4

    .line 1127
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    check-cast v3, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    .line 1128
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v4, :cond_4

    goto :goto_0

    .line 1131
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->anonymousPoll:Z

    goto :goto_1

    .line 1129
    :cond_5
    :goto_0
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAnonymousRow:I

    .line 1133
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:I

    if-eq v4, v1, :cond_6

    .line 1134
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vMultipleRow:I

    .line 1136
    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_7

    goto :goto_2

    .line 1139
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowAddingOptions:Z

    goto :goto_3

    .line 1137
    :cond_8
    :goto_2
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowAddingRow:I

    .line 1141
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vAllowRevotingRow:I

    add-int/lit8 v3, v0, 0x2

    .line 1142
    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vShuffleRow:I

    .line 1143
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:I

    if-nez v1, :cond_9

    add-int/2addr v0, v2

    .line 1144
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vQuizRow:I

    .line 1146
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationRow:I

    .line 1147
    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDuration:I

    if-nez v2, :cond_a

    iget v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->pollLimitDeadline:I

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v2, v0, 0x2

    .line 1148
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationTimeRow:I

    add-int/lit8 v1, v0, 0x3

    .line 1149
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRow:I

    add-int/2addr v0, v5

    .line 1150
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->poll2vLimitDurationHideResultsRowInfo:I

    .line 1152
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->settingsSectionRow:I

    .line 1153
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizPoll:Z

    if-eqz v2, :cond_c

    add-int/lit8 v2, v0, 0x2

    .line 1154
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRowHeader:I

    add-int/lit8 v1, v0, 0x3

    .line 1155
    iput v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionRow:I

    add-int/2addr v0, v5

    .line 1156
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->solutionInfoRow:I

    .line 1159
    :cond_c
    :goto_4
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emptyRow:I

    return-void
.end method

.method private updateSuggestEmojiPanelDelegate(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1302
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    .line 1303
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 1304
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v1, Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/SuggestEmojiView;->getDelegate()Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    move-result-object v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 1305
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    check-cast p1, Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->setDelegate(Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 969
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_1

    .line 970
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz p1, :cond_0

    .line 971
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView;->invalidateViews()V

    .line 973
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz p1, :cond_1

    .line 974
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p1

    .line 975
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 976
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public getButtonsHideOffset()I
    .locals 1

    const/high16 v0, 0x428c0000    # 70.0f

    .line 951
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getCurrentItemTop()I
    .locals 4

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    return v1

    .line 892
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 896
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 897
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v0, v3

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    .line 898
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_3

    if-eqz v1, :cond_3

    .line 899
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    const/high16 v1, 0x41c80000    # 25.0f

    .line 902
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getEmojiPadding()I
    .locals 1

    .line 1606
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    .line 907
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->getListTopPadding()I

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getListTopPadding()I
    .locals 1

    .line 918
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2571
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2573
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2575
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-class v3, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/4 v4, 0x1

    new-array v14, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v3, v14, v5

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v11, v2

    move/from16 v18, v22

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2576
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v25, v7, v8

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v3, v7, v5

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v26, v7

    move/from16 v30, v3

    invoke-direct/range {v23 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2578
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    new-array v11, v4, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$EmptyView;

    aput-object v6, v11, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v8, v2

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2580
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    const-class v7, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v7, v8, v5

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2581
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    or-int v10, v6, v8

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v7, v11, v5

    move-object v8, v2

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2582
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v7, v6, v5

    const-string v7, "textView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v22, 0x0

    const/16 v17, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2584
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v3, Lorg/telegram/ui/Cells/HeaderCell;

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v3, v11, v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/4 v15, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2585
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v3, v8, v5

    const-string v9, "textView2"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v21

    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move/from16 v25, v26

    invoke-direct/range {v17 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v3, v13, v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2588
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-class v6, Lorg/telegram/ui/Cells/PollEditTextCell;

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v6, v8, v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v31

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v8

    move/from16 v35, v19

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2589
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v6, v13, v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2590
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v29, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v6, v8, v5

    const-string v10, "deleteImageView"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v31

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v8

    move/from16 v35, v20

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2591
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v34, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v6, v8, v5

    const-string v11, "moveImageView"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v37, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v8

    move/from16 v40, v20

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2592
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v42, v8, v11

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v6, v8, v5

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v44

    sget v48, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v45, 0x0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v43, v8

    invoke-direct/range {v40 .. v48}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2593
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v12, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v6, v13, v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    move-object v10, v2

    move/from16 v18, v26

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2594
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v6, v8, v5

    const-string v9, "checkBox"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v36

    const/16 v34, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v8

    move/from16 v40, v20

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2595
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v6, v13, v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    const/4 v12, 0x0

    move-object v10, v2

    move/from16 v18, v28

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2597
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v3, Lorg/telegram/ui/Cells/TextCheckCell;

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v3, v13, v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v14

    move-object v10, v2

    move/from16 v18, v19

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2598
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v3, v8, v5

    const-string v10, "valueTextView"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v33

    sget v37, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v32, v8

    invoke-direct/range {v29 .. v37}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2599
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v11, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v3, v13, v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v14

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2600
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v6, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v3, v8, v5

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v23

    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move/from16 v27, v17

    invoke-direct/range {v19 .. v27}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2602
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2604
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v4, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v6, v5

    sget-object v22, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v25, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/16 v23, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v25}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2606
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v9, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const-class v3, Lorg/telegram/ui/Cells/TextCell;

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v3, v11, v5

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v12

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_text:I

    const/4 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2607
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v10, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v11, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v3, v12, v5

    const-string v6, "imageView"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2608
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v7, v0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v3, v4, v5

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public hideEmojiView()V
    .locals 4

    .line 1577
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    .line 1578
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v0, :cond_0

    .line 1579
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEmojiButton()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1581
    sget-object v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->SMILE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V

    .line 1584
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->setVisibility(I)V

    .line 1586
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1587
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    if-eqz v0, :cond_2

    .line 1589
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    :cond_2
    return-void
.end method

.method public isAnimatePopupClosing()Z
    .locals 1

    .line 1594
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    return v0
.end method

.method public isDoneItemEnabled()Z
    .locals 1

    .line 1073
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->doneItemEnabled:Z

    return v0
.end method

.method public isPopupShowing()Z
    .locals 1

    .line 1598
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    return v0
.end method

.method public isPopupVisible()Z
    .locals 1

    .line 1602
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWaitingForKeyboardOpen()Z
    .locals 1

    .line 1385
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    return v0
.end method

.method public needsActionBar()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1197
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1198
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    return v1

    .line 1201
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDiscard()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1204
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1180
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDestroy()V

    const/4 v0, 0x1

    .line 1181
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->destroyed:Z

    .line 1182
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-eqz v0, :cond_0

    .line 1183
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 1184
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDismissWithTouchOutside()Z
    .locals 1

    .line 1209
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->checkDiscard()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1212
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onDismissWithTouchOutside()Z

    move-result v0

    return v0
.end method

.method public onHidden()V
    .locals 1

    .line 1192
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    return-void
.end method

.method public onHideShowProgress(F)V
    .locals 0

    .line 688
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    return-void
.end method

.method public onMenuItemClick(I)V
    .locals 1

    const/16 v0, 0x28

    if-ne p1, v0, :cond_1

    .line 694
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz p1, :cond_0

    .line 695
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onTodoDoneButtonClick()V

    goto :goto_0

    .line 697
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->onPollDoneButtonClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 669
    invoke-super {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->onPause()V

    .line 670
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 673
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 674
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->hideEmojiPopup(Z)V

    .line 675
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->suggestEmojiPanel:Lorg/telegram/ui/Components/SuggestEmojiView;

    if-eqz v1, :cond_1

    .line 676
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SuggestEmojiView;->forceClose()V

    .line 678
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    if-eqz v1, :cond_2

    .line 679
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->setEmojiButtonVisibility(Z)V

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public onPollAttachFilePicker(Landroid/content/Intent;)V
    .locals 2

    .line 2914
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2920
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2921
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 2922
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2923
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    .line 2924
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 2925
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 2932
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$string;->UnsupportedAttachment:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 2936
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlertIndex:I

    new-instance v1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;-><init>(Landroid/net/Uri;)V

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->setAttachedMedia(ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    .line 2938
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 2939
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 2

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isAnimatePopupClosing:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 928
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_1

    int-to-float p1, p2

    const/high16 p2, 0x40600000    # 3.5f

    div-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_0

    .line 931
    :cond_1
    div-int/lit8 p2, p2, 0x5

    mul-int/lit8 p1, p2, 0x2

    :goto_0
    const/high16 p2, 0x41500000    # 13.0f

    .line 933
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 937
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->allowNesterScroll:Z

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    goto :goto_2

    :cond_3
    :goto_1
    const/high16 p1, 0x42500000    # 52.0f

    .line 925
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 926
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->setAllowNestedScroll(Z)V

    :goto_2
    const/4 p2, 0x1

    .line 939
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    .line 940
    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    if-eq p2, v0, :cond_5

    .line 941
    :cond_4
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->topPadding:I

    .line 942
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->listPaddingBottom:I

    invoke-virtual {p1, v1, v1, v1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    .line 943
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 944
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listAdapter:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->paddingRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 946
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    const/4 p1, 0x1

    .line 1165
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1167
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->todo:Z

    if-eqz v0, :cond_0

    .line 1168
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v0, Lorg/telegram/messenger/R$string;->TodoTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1169
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->quizOnly:I

    if-ne v0, p1, :cond_1

    .line 1170
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v0, Lorg/telegram/messenger/R$string;->NewQuiz:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1172
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v0, Lorg/telegram/messenger/R$string;->NewPoll:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1174
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateDoneItemEnabled()V

    .line 1175
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->layoutManager:Lorg/telegram/ui/Components/FillLastLinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public onSizeChanged(IZ)V
    .locals 6

    .line 1322
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isPremium:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 1325
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 1327
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    .line 1328
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    const-string v2, "kbd_height_land3"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1330
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 1331
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    const-string v2, "kbd_height"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1335
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-eqz v0, :cond_8

    if-eqz p2, :cond_3

    .line 1336
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeightLand:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardHeight:I

    .line 1337
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    const/high16 v2, 0x42f00000    # 120.0f

    if-eqz v1, :cond_4

    .line 1338
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 1340
    :cond_4
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    add-int/2addr v0, v1

    .line 1341
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1342
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_5

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-ne v3, v0, :cond_5

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    iget-boolean v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eq v3, v5, :cond_8

    .line 1343
    :cond_5
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1344
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1345
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1347
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1348
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1349
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    .line 1350
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->animateEmojiViewTranslationY(FF)V

    .line 1352
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->isEmojiSearchOpened:Z

    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->wasEmojiSearchOpened:Z

    .line 1356
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue1:I

    if-ne v0, p1, :cond_9

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue2:Z

    if-ne v0, p2, :cond_9

    return-void

    .line 1359
    :cond_9
    iput p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue1:I

    .line 1360
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->lastSizeChangeValue2:Z

    .line 1362
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 1363
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->currentCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 1364
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getEditField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 1365
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->keyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    if-lez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    goto :goto_5

    .line 1367
    :cond_b
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    .line 1369
    :goto_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-eqz p1, :cond_c

    .line 1370
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->showEmojiPopup(I)V

    .line 1372
    :cond_c
    iget p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-nez p1, :cond_d

    if-eq p1, p2, :cond_d

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiViewVisible:Z

    if-nez p1, :cond_d

    .line 1373
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->emojiPadding:I

    .line 1374
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardNotifier:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->fire()V

    .line 1375
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 1378
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->keyboardVisible:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    if-eqz p1, :cond_e

    .line 1379
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->waitingForKeyboardOpen:Z

    .line 1380
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openKeyboardRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_e
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 956
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 959
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->delegate:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$PollCreateActivityDelegate;

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 912
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 913
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
