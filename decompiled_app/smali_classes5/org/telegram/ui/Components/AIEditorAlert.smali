.class public Lorg/telegram/ui/Components/AIEditorAlert;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AIEditorAlert$Tabs;,
        Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;
    }
.end annotation


# instance fields
.field private accusative:[Z

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private buttonContainer:Landroid/widget/LinearLayout;

.field private buttonShowLimit:Z

.field private closeView:Landroid/widget/ImageView;

.field private collapsed:Z

.field private dialogId:J

.field private editing:Z

.field private emojify:Z

.field private fixedText:Ljava/lang/CharSequence;

.field private fixedTextLoading:Z

.field private fixedTextToCopy:Ljava/lang/CharSequence;

.field private from_lang:Ljava/lang/String;

.field private genitive:[Z

.field private lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

.field private loading:Z

.field private onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

.field private onUseListener:Lorg/telegram/messenger/Utilities$Callback;

.field private requestId:I

.field private sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field private styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

.field private styledText:Ljava/lang/CharSequence;

.field private styledTextLoading:Z

.field private final tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

.field private final tabsContainer:Landroid/widget/FrameLayout;

.field private text:Ljava/lang/CharSequence;

.field private title:Ljava/lang/CharSequence;

.field private titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private to_lang:Ljava/lang/String;

.field private final toneDocumentId:[Ljava/lang/Long;

.field private final toneTitles:[Ljava/lang/String;

.field private final tones:[Ljava/lang/String;

.field private translateTone:Ljava/lang/String;

.field private translateToneTitle:Ljava/lang/String;

.field private translatedText:Ljava/lang/CharSequence;

.field private translatedTextLoading:Z


# direct methods
.method public static synthetic $r8$lambda$01UO17oMG3__xA5BmYfpg1zOyU8(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$request$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0_FwhqVsVKnLvHkHQ5zLuBPz5Pk(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$6(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$2SMvCI6NiCH1F7Q76aeOi21QCHg(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$B7AtSDRu3Im-hSIAYwRVQitOV-Q(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$show$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CScls3ahNhsu50eKW-j-eb9OFVg(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->copyResult(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cwt2WHwfE5aN-9inX3Tlkr4L0FU(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->showStyleHint()V

    return-void
.end method

.method public static synthetic $r8$lambda$DAwKqt4a6tOzU-9K0OrPh2l3PDs(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$onToLangMenu$13(Lorg/telegram/messenger/TranslateController$Language;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DaQe3rjLWtVDAU016Ko8CqveCvA(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$5(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EDChpmRb08UEFl0n8TjwfWmC6UI(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GK4aWjTt73UtPGR3w3aZMvN-4zk(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$onToLangMenu$14(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gu0J58OG7ByjcH6bbGJ8giOuY98(Lorg/telegram/ui/Components/AIEditorAlert;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$8(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$InNWd116t1VKdRN5J3hs8pTxi8s(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$Jj6BqZhs2PzwsptGW_k2EJgJ2Kw(Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$setText$10(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MN7FkUiklgg6gKYdvRGVq_YBhi8(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->toggleEmojify(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RYtGySt4SKrgnp4Dbmrr8bPI_v0(Lorg/telegram/ui/Components/AIEditorAlert;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->selectTab(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RuGk6JfbtNr7IMjjt1l7nDbcbLI(Lorg/telegram/ui/Components/AIEditorAlert;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->selectStyle(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhJT68rdoJ1S8bWinvGZ-MF5bdc(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$setText$9(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X9hnY-kIiwjhFrz9APNfYGNpSWc(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$onToLangMenu$12(Lorg/telegram/messenger/TranslateController$Language;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XbpZm2W6SVELEfWfxibCeYPW_iI(Lorg/telegram/ui/Components/AIEditorAlert;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$updateButton$7(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Znt_YGW93k-SWq-REPT3IpHvHMw(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$3(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bZJiT8QOryawP3K-IrgdkliW-tk(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$request$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cXu-EeSmg7XvisVBnEnG0B2BOuQ(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$request$18(Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dc9zfq4Y0Jenwc0Sj-OdhYWwDao(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$addChecked$15(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dfCwY8H_CYcPCjlNbu8QYxkogYc(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->onToLangMenu(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i8TSh9HMU7gXKA-x7F6SmVfT07s(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qw_30xvcnBJf89JK5te-1c1JGlM(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zNw29lgqD0aqJFMFioVTvNxlAyU(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->collapse(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 122
    sget-object v8, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v1, 0x1

    .line 94
    new-array v0, v1, [Z

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->accusative:[Z

    .line 95
    new-array v0, v1, [Z

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->genitive:[Z

    .line 483
    iput-boolean v1, v10, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    const/4 v2, -0x1

    .line 720
    iput v2, v10, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    const/4 v0, 0x3

    .line 723
    new-array v0, v0, [Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    .line 124
    iget v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->aiComposeStyles:Ljava/lang/String;

    .line 125
    const-string v3, ";;;"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 126
    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->tones:[Ljava/lang/String;

    .line 127
    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->toneTitles:[Ljava/lang/String;

    .line 128
    array-length v0, v3

    new-array v0, v0, [Ljava/lang/Long;

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->toneDocumentId:[Ljava/lang/Long;

    .line 130
    array-length v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v0, v3, v6

    .line 131
    const-string v8, "\\|"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 132
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->tones:[Ljava/lang/String;

    aget-object v9, v8, v5

    aput-object v9, v0, v7

    .line 134
    :try_start_0
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->toneDocumentId:[Ljava/lang/Long;

    aget-object v9, v8, v1

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 138
    :goto_1
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->toneTitles:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    aput-object v8, v0, v7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    .line 143
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 144
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v10, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 146
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, v10, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    const/high16 v18, 0x41000000    # 8.0f

    const/16 v19, 0x0

    const/16 v13, 0x36

    const/high16 v14, 0x42580000    # 54.0f

    const/16 v15, 0x55

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v0, v4, v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 149
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda0;

    invoke-direct {v3, v10}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->tabsContainer:Landroid/widget/FrameLayout;

    .line 152
    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    iget v4, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v3, v11, v4, v5, v12}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v10, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    const/high16 v4, 0x40800000    # 4.0f

    .line 153
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, 0x41e00000    # 28.0f

    .line 154
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v6, v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v4, v6}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x1c

    .line 155
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setRoundRadius(I)V

    .line 156
    sget v4, Lorg/telegram/messenger/R$drawable;->outline_ai_translate2:I

    sget v6, Lorg/telegram/messenger/R$string;->AIEditorTabTranslate:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;

    invoke-direct {v7, v10}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v3, v4, v6, v7}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(ILjava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 157
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_rewrite:I

    sget v6, Lorg/telegram/messenger/R$string;->AIEditorTabStyle:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;

    invoke-direct {v7, v10}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v3, v4, v6, v7}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(ILjava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 158
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_proofread:I

    sget v6, Lorg/telegram/messenger/R$string;->AIEditorTabFix:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;

    invoke-direct {v7, v10}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v3, v4, v6, v7}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(ILjava/lang/CharSequence;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    .line 159
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(I)V

    const/high16 v18, 0x41400000    # 12.0f

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v15, 0x77

    const/high16 v16, 0x41400000    # 12.0f

    .line 160
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    iget v3, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-direct {v0, v11, v3, v1, v12}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    .line 163
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setDivider(Z)V

    .line 164
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v4, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setRoundRadius(I)V

    const/4 v0, 0x0

    .line 166
    :goto_2
    iget-object v3, v10, Lorg/telegram/ui/Components/AIEditorAlert;->tones:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 167
    iget-object v3, v10, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    iget-object v4, v10, Lorg/telegram/ui/Components/AIEditorAlert;->toneTitles:[Ljava/lang/String;

    aget-object v4, v4, v0

    iget-object v6, v10, Lorg/telegram/ui/Components/AIEditorAlert;->toneDocumentId:[Ljava/lang/Long;

    aget-object v6, v6, v0

    new-instance v7, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda2;

    invoke-direct {v7, v10}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4, v6, v7}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 169
    :cond_1
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(I)V

    .line 171
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 173
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->currentLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 176
    :cond_2
    iput-boolean v5, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 v0, 0x41400000    # 12.0f

    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    const v3, 0x3eb33333    # 0.35f

    .line 178
    iput v3, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 180
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {v10, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v10, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 182
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v10, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    .line 183
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 184
    iget-object v4, v10, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v4, v6, v7, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 186
    invoke-virtual {v10, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    .line 187
    invoke-virtual {v10, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v8

    .line 188
    invoke-virtual {v10, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    filled-new-array {v7, v8, v3}, [I

    move-result-object v3

    invoke-direct {v4, v6, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v11, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 192
    sget v3, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    iget-object v3, v10, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v6, 0x77

    const/16 v7, 0x30

    invoke-static {v2, v7, v4, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v11, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 196
    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda3;

    invoke-direct {v3, v10}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda4;

    invoke-direct {v3, v10, v12, v11}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 223
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    iget-object v3, v10, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x30

    const/4 v15, 0x5

    const/16 v16, 0xa

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v11, v12}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 226
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->AIEditorLimitButton:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    const-string v3, " "

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 228
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 229
    const-string v4, "x50"

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 230
    new-instance v6, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;

    invoke-direct {v6, v10, v4}, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v7, 0x21

    invoke-virtual {v0, v6, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 231
    iget-object v3, v10, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda5;

    invoke-direct {v3, v10, v12}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x2

    const/16 v3, 0x50

    .line 236
    invoke-static {v2, v0, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 237
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 238
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 239
    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v10, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v18, 0x41400000    # 12.0f

    const/4 v12, -0x1

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v14, 0x50

    const/high16 v15, 0x41400000    # 12.0f

    const/high16 v16, 0x40c00000    # 6.0f

    .line 241
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 242
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 243
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 244
    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v10, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    const/16 v16, 0x0

    const/high16 v17, 0x42700000    # 60.0f

    const/4 v11, -0x1

    const/high16 v12, 0x43480000    # 200.0f

    const/16 v13, 0x50

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 247
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 248
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 249
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 250
    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v10, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-direct {v10, v5, v5}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(ZZ)V

    .line 254
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v2, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v5, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 256
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 257
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda6;

    invoke-direct {v2, v10}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 262
    iput-boolean v1, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 263
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$2;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/AIEditorAlert$2;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    .line 269
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 270
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 271
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 273
    iget-object v1, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 274
    iget-object v0, v10, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$3;

    invoke-direct {v1, v10}, Lorg/telegram/ui/Components/AIEditorAlert$3;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 281
    iget-object v0, v10, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 283
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda7;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/AIEditorAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/AIEditorAlert;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyleHintY()V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/AIEditorAlert;)Ljava/lang/CharSequence;
    .locals 0

    .line 74
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/AIEditorAlert;)Lorg/telegram/messenger/Utilities$Callback4;
    .locals 0

    .line 74
    iget-object p0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    return-object p0
.end method

.method private addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 9

    .line 687
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 688
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 690
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 691
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 692
    invoke-virtual {v8, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 693
    invoke-virtual {v8, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 695
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p4

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v8, p4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 696
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p4

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {p4, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p4

    invoke-virtual {v8, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 698
    new-instance p4, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda26;

    invoke-direct {p4, p1, p3, p5}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;)V

    invoke-virtual {v8, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const/4 p3, -0x2

    .line 704
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private cancelRequest()V
    .locals 3

    .line 840
    iget v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    if-ltz v0, :cond_0

    .line 841
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 842
    iput v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    :cond_0
    const/4 v0, 0x0

    .line 844
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    .line 845
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 847
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method private collapse(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 519
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    .line 520
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->saveScrollPosition()V

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 522
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    return-void
.end method

.method public static copy(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x1

    .line 405
    instance-of v3, p0, Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 406
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 407
    :cond_0
    move-object v3, p0

    check-cast v3, Landroid/text/Spanned;

    .line 408
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 409
    new-array p0, v1, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/TextStyleSpan;

    aput-object v5, p0, v0

    const-class v5, Lorg/telegram/messenger/CodeHighlighting$Span;

    aput-object v5, p0, v2

    const-class v5, Lorg/telegram/ui/Components/SquigglyLinesSpan;

    const/4 v6, 0x2

    aput-object v5, p0, v6

    const-class v5, Lorg/telegram/ui/Components/URLSpanUserMention;

    const/4 v6, 0x3

    aput-object v5, p0, v6

    const-class v5, Lorg/telegram/ui/Components/URLSpanReplacement;

    const/4 v6, 0x4

    aput-object v5, p0, v6

    const-class v5, Lorg/telegram/ui/Components/URLSpanMono;

    const/4 v6, 0x5

    aput-object v5, p0, v6

    const-class v5, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    const/4 v6, 0x6

    aput-object v5, p0, v6

    const-class v5, Lorg/telegram/ui/Components/FormattedDateSpan;

    const/4 v6, 0x7

    aput-object v5, p0, v6

    const-class v5, Lorg/telegram/ui/Components/URLSpanBrowser;

    const/16 v6, 0x8

    aput-object v5, p0, v6

    const-class v5, Lorg/telegram/ui/Components/URLSpanBotCommand;

    const/16 v6, 0x9

    aput-object v5, p0, v6

    const-class v5, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    const/16 v6, 0xa

    aput-object v5, p0, v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 422
    aget-object v6, p0, v5

    .line 423
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-interface {v3, v0, v7, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 424
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 425
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 426
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x21

    .line 427
    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v8, v2

    goto :goto_1

    :cond_1
    add-int/2addr v5, v2

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private copyResult(Landroid/view/View;)V
    .locals 0

    .line 514
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    if-eqz p1, :cond_0

    return-void

    .line 515
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private estimateLinesCount()I
    .locals 11

    .line 708
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    .line 709
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 710
    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 711
    iget-object v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 712
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 714
    :goto_0
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    .line 715
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 716
    new-instance v0, Landroid/text/StaticLayout;

    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sub-int/2addr v1, v3

    sub-int v6, v1, v3

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 717
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v2, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    return v0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 526
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->tabsContainer:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    move-object/from16 v4, p2

    .line 529
    iput v3, v4, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 530
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 531
    iget-object v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-nez v5, :cond_b

    .line 533
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->from_lang:Ljava/lang/String;

    const-string v5, "%s"

    const-string v11, ""

    if-eqz v3, :cond_4

    const-string v12, "und"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 534
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->from_lang:Ljava/lang/String;

    iget-object v12, v0, Lorg/telegram/ui/Components/AIEditorAlert;->genitive:[Z

    invoke-static {v3, v2, v12}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z[Z)Ljava/lang/String;

    move-result-object v3

    .line 535
    iget-object v12, v0, Lorg/telegram/ui/Components/AIEditorAlert;->genitive:[Z

    if-eqz v12, :cond_1

    aget-boolean v12, v12, v6

    if-eqz v12, :cond_1

    sget v12, Lorg/telegram/messenger/R$string;->AIEditorFrom:I

    goto :goto_1

    :cond_1
    sget v12, Lorg/telegram/messenger/R$string;->AIEditorFromOther:I

    :goto_1
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 536
    invoke-virtual {v12, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-gez v13, :cond_2

    move-object v12, v11

    move-object v14, v12

    goto :goto_2

    .line 541
    :cond_2
    invoke-virtual {v12, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-int/2addr v13, v8

    .line 542
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 544
    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 545
    :cond_3
    invoke-static {v7, v14, v3, v12, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 547
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorOriginalText:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v2, v2, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    :goto_3
    iget-object v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    iget-boolean v14, v0, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    iget-object v7, v0, Lorg/telegram/ui/Components/AIEditorAlert;->accusative:[Z

    invoke-static {v3, v7}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object v3

    .line 552
    iget-object v7, v0, Lorg/telegram/ui/Components/AIEditorAlert;->accusative:[Z

    if-eqz v7, :cond_5

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_5

    sget v7, Lorg/telegram/messenger/R$string;->AIEditorTo:I

    goto :goto_4

    :cond_5
    sget v7, Lorg/telegram/messenger/R$string;->AIEditorToOther:I

    :goto_4
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 553
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_6

    move-object v13, v11

    move-object v15, v13

    goto :goto_5

    .line 558
    :cond_6
    invoke-virtual {v7, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/2addr v5, v8

    .line 559
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    move-object v13, v6

    .line 561
    :goto_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 562
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translateToneTitle:Ljava/lang/String;

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translateToneTitle:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_8
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda15;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    iget-boolean v5, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    new-instance v6, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda16;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/4 v12, 0x5

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    if-eqz v3, :cond_9

    const/4 v11, 0x7

    goto :goto_6

    :cond_9
    const/4 v11, 0x6

    :goto_6
    iget-object v12, v0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    if-nez v3, :cond_a

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    move-object/from16 v17, v3

    goto :goto_7

    :cond_a
    move-object/from16 v17, v2

    :goto_7
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_b
    if-ne v5, v3, :cond_10

    .line 565
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    iget-object v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v3

    if-gez v3, :cond_d

    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    if-nez v3, :cond_d

    .line 567
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorOriginal:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda16;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x0

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    if-eqz v3, :cond_c

    const/4 v11, 0x7

    goto :goto_8

    :cond_c
    const/4 v11, 0x6

    :goto_8
    iget-object v12, v0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 570
    :cond_d
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorResult:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda16;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x0

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;ZLandroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    if-eqz v3, :cond_e

    const/4 v11, 0x7

    goto :goto_9

    :cond_e
    const/4 v11, 0x6

    :goto_9
    iget-object v12, v0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    if-nez v3, :cond_f

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    move-object/from16 v17, v3

    goto :goto_a

    :cond_f
    move-object/from16 v17, v2

    :goto_a
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    if-ne v5, v8, :cond_13

    .line 574
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorOriginal:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v2, v2, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    iget-object v12, v0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    iget-boolean v13, v0, Lorg/telegram/ui/Components/AIEditorAlert;->collapsed:Z

    new-instance v15, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda14;

    invoke-direct {v15, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x4

    const/4 v14, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorResult:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5, v3, v2, v2, v2}, Lorg/telegram/ui/Components/TranslateAlert3$Header$Factory;->of(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    iget-boolean v3, v0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    if-eqz v3, :cond_11

    const/4 v11, 0x7

    goto :goto_b

    :cond_11
    const/4 v11, 0x6

    :goto_b
    iget-object v12, v0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    if-nez v3, :cond_12

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda17;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    move-object/from16 v17, v3

    goto :goto_c

    :cond_12
    move-object/from16 v17, v2

    :goto_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/TranslateAlert3$Text$Factory;->of(ILjava/lang/CharSequence;ZZLandroid/view/View$OnClickListener;Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    :cond_13
    :goto_d
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 581
    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getResultText()Ljava/lang/CharSequence;
    .locals 3

    .line 497
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 498
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    if-nez v0, :cond_2

    .line 500
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    if-eqz v0, :cond_1

    return-object v1

    .line 501
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    return-object v0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 503
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    if-eqz v0, :cond_3

    return-object v1

    .line 504
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextToCopy:Ljava/lang/CharSequence;

    return-object v0

    .line 506
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    if-eqz v0, :cond_5

    return-object v1

    .line 507
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    :cond_6
    return-object v0
.end method

.method private indexOf([Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 679
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 680
    aget-object v1, p1, v0

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private static synthetic lambda$addChecked$15(Lorg/telegram/ui/Components/ItemOptions;ZLjava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 699
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 701
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 4

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v2, v1, v3}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 4

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v2, v3}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 212
    iget-wide v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->dialogId:J

    new-instance v2, Lorg/telegram/ui/Components/AIEditorAlert$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$1;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-static {p1, v0, v1, v2, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createScheduleDatePickerDialog(Landroid/content/Context;JLorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Landroid/view/View;)Z
    .locals 6

    .line 203
    iget-boolean p3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    .line 204
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    if-eqz p3, :cond_4

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    .line 205
    :cond_1
    iget-wide v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->dialogId:J

    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    const/4 p3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    const/4 v0, 0x1

    .line 206
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-static {v1, p1, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    sget v3, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    sget v4, Lorg/telegram/messenger/R$string;->SendWithoutSound:I

    .line 207
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda19;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    if-eqz v0, :cond_3

    .line 211
    sget v0, Lorg/telegram/messenger/R$string;->SetReminder:I

    goto :goto_0

    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->ScheduleMessage:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda20;

    invoke-direct {v3, p0, p2, p1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v2, v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return p3

    :cond_4
    :goto_1
    return v0
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 3

    .line 233
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2a

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;I)V
    .locals 0

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    return-void
.end method

.method private synthetic lambda$onToLangMenu$12(Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 627
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->cancelRequest()V

    .line 628
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 629
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 630
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    return-void
.end method

.method private synthetic lambda$onToLangMenu$13(Lorg/telegram/messenger/TranslateController$Language;)V
    .locals 0

    .line 641
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->cancelRequest()V

    .line 642
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    .line 643
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    .line 644
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    return-void
.end method

.method private synthetic lambda$onToLangMenu$14(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Integer;)V
    .locals 3

    .line 654
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 657
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tones:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translateTone:Ljava/lang/String;

    .line 658
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->toneTitles:[Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget-object v1, v0, p2

    :goto_1
    iput-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translateToneTitle:Ljava/lang/String;

    .line 659
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 660
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$request$16(Landroid/view/View;)V
    .locals 0

    .line 801
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$request$17(Landroid/view/View;)V
    .locals 0

    .line 809
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$request$18(Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    const/4 v0, -0x1

    .line 787
    iput v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    .line 789
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    .line 790
    iget-object v2, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "SUMMARY_FLOOD_PREMIUM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "AICOMPOSE_FLOOD_PREMIUM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 791
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    sget p3, Lorg/telegram/messenger/R$string;->AIEditorLimitTitle:I

    .line 792
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$string;->AIEditorLimitText:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 793
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 794
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    if-eqz p5, :cond_2

    .line 797
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 799
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance p2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda24;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(Z)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    .line 806
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 808
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 809
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance p2, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda25;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(Z)V

    return-void

    .line 814
    :cond_3
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 815
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(Z)V

    .line 816
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    aput-object p3, p1, p2

    if-nez p2, :cond_4

    .line 818
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 819
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    if-ne p2, v0, :cond_5

    .line 821
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 822
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_5
    const/4 p1, 0x2

    if-ne p2, p1, :cond_7

    .line 824
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 825
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->diff_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz p1, :cond_6

    .line 826
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    .line 827
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextToCopy:Ljava/lang/CharSequence;

    goto :goto_0

    .line 829
    :cond_6
    iget-object p1, p4, Lorg/telegram/tgnet/TLRPC$TL_composedMessageWithAI;->result_text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 830
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextToCopy:Ljava/lang/CharSequence;

    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    .line 834
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private static synthetic lambda$setText$10(Ljava/lang/Exception;)V
    .locals 0

    .line 445
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic lambda$setText$9(Ljava/lang/String;)V
    .locals 1

    .line 442
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->from_lang:Ljava/lang/String;

    .line 443
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private synthetic lambda$show$11(Landroid/view/View;)V
    .locals 1

    .line 597
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 598
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getResultText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 600
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$updateButton$7(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateButton$8(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private onToLangMenu(Landroid/view/View;)V
    .locals 20

    move-object/from16 v6, p0

    .line 606
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v7

    const/high16 v0, 0x43e10000    # 450.0f

    .line 607
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/ItemOptions;->setMaxHeight(I)Lorg/telegram/ui/Components/ItemOptions;

    const/4 v8, 0x0

    .line 608
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 609
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 611
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 612
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    .line 613
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 615
    invoke-virtual {v0, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 616
    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    const/4 v11, 0x0

    .line 618
    invoke-static {v11}, Lorg/telegram/messenger/TranslateController;->getSuggestedLanguages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 619
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->getLanguages()Ljava/util/ArrayList;

    move-result-object v13

    .line 621
    iget-object v0, v6, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 622
    iget-object v0, v6, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AIEditorAlert;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 624
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/TranslateController$Language;

    .line 625
    iget-object v1, v0, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    iget-object v2, v6, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 626
    iget-object v4, v0, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda21;

    invoke-direct {v5, v6, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AIEditorAlert;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 635
    :cond_2
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 636
    sget v1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const/4 v12, -0x1

    .line 637
    invoke-static {v12, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/TranslateController$Language;

    .line 640
    iget-object v1, v0, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    iget-object v2, v6, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, v0, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda22;

    invoke-direct {v5, v6, v0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/messenger/TranslateController$Language;)V

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/AIEditorAlert;->addChecked(Lorg/telegram/ui/Components/ItemOptions;Landroid/widget/LinearLayout;ZLjava/lang/CharSequence;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 648
    :cond_3
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 650
    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v15

    iget v1, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v14, v0

    move/from16 v16, v1

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v19}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 651
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0xc

    .line 652
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->setRoundRadius(I)V

    .line 653
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda23;

    invoke-direct {v1, v6, v7}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/Components/ItemOptions;)V

    .line 662
    sget v2, Lorg/telegram/messenger/R$string;->AIEditorToneNeutral:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ud83c\udff3"

    invoke-virtual {v0, v3, v2, v11, v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    const/4 v2, 0x0

    .line 663
    :goto_2
    iget-object v3, v6, Lorg/telegram/ui/Components/AIEditorAlert;->tones:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 664
    iget-object v3, v6, Lorg/telegram/ui/Components/AIEditorAlert;->toneTitles:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, v6, Lorg/telegram/ui/Components/AIEditorAlert;->toneDocumentId:[Ljava/lang/Long;

    aget-object v4, v4, v2

    invoke-virtual {v0, v11, v3, v4, v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->addTab(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 666
    :cond_4
    iget-object v1, v6, Lorg/telegram/ui/Components/AIEditorAlert;->translateTone:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-direct {v6, v3, v1}, Lorg/telegram/ui/Components/AIEditorAlert;->indexOf([Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v10

    :goto_3
    invoke-virtual {v0, v1, v8}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(IZ)V

    const/16 v1, 0x48

    .line 667
    invoke-static {v1, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 675
    invoke-virtual {v7}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private request()V
    .locals 13

    .line 725
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 726
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 727
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 728
    aget-object v1, v3, v4

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 730
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v1

    .line 732
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;-><init>()V

    .line 733
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const/4 v0, 0x2

    if-nez v1, :cond_1

    .line 735
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->to_lang:Ljava/lang/String;

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 736
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translateTone:Ljava/lang/String;

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->change_tone:Ljava/lang/String;

    .line 737
    iget-boolean v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    iput-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_3

    .line 739
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v5

    if-ltz v5, :cond_2

    .line 740
    iget-object v6, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tones:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 741
    aget-object v5, v6, v5

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->change_tone:Ljava/lang/String;

    .line 743
    :cond_2
    iget-boolean v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    iput-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    .line 745
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    .line 748
    :cond_4
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->lastRequest:[Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;

    aget-object v5, v5, v1

    if-eqz v5, :cond_5

    .line 749
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    if-ne v6, v7, :cond_5

    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    iget-boolean v7, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    if-ne v6, v7, :cond_5

    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->change_tone:Ljava/lang/String;

    iget-object v7, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->change_tone:Ljava/lang/String;

    .line 752
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    .line 753
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    .line 756
    :cond_5
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->emojify:Z

    if-nez v5, :cond_6

    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->proofread:Z

    if-nez v5, :cond_6

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->change_tone:Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;->translate_to_lang:Ljava/lang/String;

    if-nez v5, :cond_6

    return-void

    .line 760
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->loading:Z

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 762
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v5

    .line 763
    iget-object v6, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 764
    iget-object v6, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 766
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->estimateLinesCount()I

    move-result v6

    .line 767
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_8

    if-lez v8, :cond_7

    .line 769
    const-string v9, "\n"

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 770
    :cond_7
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const-wide/high16 v11, 0x4049000000000000L    # 50.0

    mul-double v9, v9, v11

    double-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    .line 771
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    .line 772
    sget v11, Lorg/telegram/messenger/R$string;->Loading:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 773
    new-instance v11, Lorg/telegram/ui/Components/LoadingSpan;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v9, v4}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;II)V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v11, v9}, Lorg/telegram/ui/Components/LoadingSpan;->setHeight(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v9

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v9, v11}, Lorg/telegram/ui/Components/LoadingSpan;->setAlpha(F)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/telegram/ui/Components/LoadingSpan;->setFullWidth(Z)Lorg/telegram/ui/Components/LoadingSpan;

    move-result-object v9

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/16 v12, 0x21

    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v8, v2

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    .line 776
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedTextLoading:Z

    .line 777
    iput-object v7, p0, Lorg/telegram/ui/Components/AIEditorAlert;->translatedText:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_9
    if-ne v1, v2, :cond_a

    .line 779
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledTextLoading:Z

    .line 780
    iput-object v7, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styledText:Ljava/lang/CharSequence;

    goto :goto_3

    :cond_a
    if-ne v1, v0, :cond_b

    .line 782
    iput-boolean v2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedTextLoading:Z

    .line 783
    iput-object v7, p0, Lorg/telegram/ui/Components/AIEditorAlert;->fixedText:Ljava/lang/CharSequence;

    .line 786
    :cond_b
    :goto_3
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v4, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v6, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda18;

    invoke-direct {v6, p0, v5, v1, v3}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/SimpleTextView;ILorg/telegram/tgnet/TLRPC$TL_messages_composeMessageWithAI;)V

    invoke-virtual {v0, v3, v4, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->requestId:I

    .line 837
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private selectStyle(I)V
    .locals 1

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_1

    .line 380
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 382
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(I)V

    .line 383
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 384
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private selectTab(I)V
    .locals 1

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->getSelectedTab()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_1

    .line 370
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 372
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->tabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$Tabs;->selectTab(I)V

    .line 373
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 374
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private showStyleHint()V
    .locals 9

    .line 330
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 335
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 336
    sget v1, Lorg/telegram/messenger/R$string;->AIEditorChooseStyle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 337
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const-wide/16 v1, 0x1f40

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x43480000    # 200.0f

    const/16 v4, 0x37

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 342
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateStyleHintY()V

    return-void
.end method

.method private toggleEmojify(Landroid/view/View;)V
    .locals 3

    .line 486
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    .line 487
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 488
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 489
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 490
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v2, :cond_0

    .line 491
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/CheckBox2;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->emojify:Z

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    :cond_0
    return-void
.end method

.method private updateButton(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 296
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateButton(ZZ)V

    return-void
.end method

.method private updateButton(ZZ)V
    .locals 6

    if-eqz p2, :cond_0

    .line 300
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonShowLimit:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 301
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonShowLimit:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 303
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 306
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 307
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v3, 0x140

    .line 308
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v5, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda12;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Z)V

    .line 309
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 312
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 313
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-nez p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 314
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 315
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 316
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;Z)V

    .line 317
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 320
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 322
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->allButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    if-eqz p1, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 324
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    if-nez p1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    return-void
.end method

.method private updateSendButtonIcon()V
    .locals 5

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->Send:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 289
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    if-eqz v3, :cond_1

    sget v3, Lorg/telegram/messenger/R$drawable;->filled_profile_edit_24:I

    goto :goto_1

    :cond_1
    sget v3, Lorg/telegram/messenger/R$drawable;->send_plane_24:I

    :goto_1
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 290
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateY(F)V

    .line 291
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 292
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->sendButton:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateStyleHintY()V
    .locals 5

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 349
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 350
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 351
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 352
    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 353
    iget-object v3, v3, Lorg/telegram/ui/Components/UItem;->view:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleTabs:Lorg/telegram/ui/Components/AIEditorAlert$Tabs;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 359
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 362
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->styleHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    :goto_2
    return-void
.end method


# virtual methods
.method protected createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 9

    .line 478
    new-instance v8, Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda10;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x0

    .line 479
    invoke-virtual {v8, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 480
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p1
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 5

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 467
    sget v0, Lorg/telegram/messenger/R$string;->AIEditor:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->title:Ljava/lang/CharSequence;

    .line 468
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v1, Lorg/telegram/messenger/R$raw;->emoji_stars:I

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const-string v4, "emoji_stars"

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/4 v1, 0x1

    .line 469
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAllowDecodeSingleFrame(Z)V

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->titleLoadingDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 472
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onActionBarAlpha(F)V
    .locals 4

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->closeView:Landroid/widget/ImageView;

    invoke-static {v2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method protected onContainerViewTranslation()V
    .locals 2

    .line 389
    invoke-super {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onContainerViewTranslation()V

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardContentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 391
    iget-object v1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->buttonContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public setOnSend(JZLorg/telegram/messenger/Utilities$Callback4;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 0

    .line 455
    iput-wide p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->dialogId:J

    .line 456
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AIEditorAlert;->editing:Z

    .line 457
    iput-object p4, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onSendListener:Lorg/telegram/messenger/Utilities$Callback4;

    return-object p0
.end method

.method public setOnUse(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 0

    .line 451
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/AIEditorAlert;
    .locals 2

    .line 439
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->copy(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->text:Ljava/lang/CharSequence;

    .line 440
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    :cond_0
    return-object p0
.end method

.method public show()V
    .locals 2

    .line 586
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 590
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->updateSendButtonIcon()V

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 592
    invoke-direct {p0}, Lorg/telegram/ui/Components/AIEditorAlert;->request()V

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->onUseListener:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v1, Lorg/telegram/messenger/R$string;->AIEditorApply:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Components/AIEditorAlert;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AIEditorAlert$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/AIEditorAlert;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
