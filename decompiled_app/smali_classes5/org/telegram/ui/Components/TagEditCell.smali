.class public Lorg/telegram/ui/Components/TagEditCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TagEditCell$LineSpan;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field private final clearImageView:Landroid/widget/ImageView;

.field private final currentAccount:I

.field private final dialogId:J

.field private final editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

.field private ignoreEdit:Z

.field private isAdmin:Z

.field private isOwner:Z

.field private final limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private onRankEdited:Lorg/telegram/messenger/Utilities$Callback;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private shakeDp:F


# direct methods
.method public static synthetic $r8$lambda$8iP45FHLePS4LayHYMw5FkHDf1w([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showSheet$1([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EYaTEK9ekuFJlW_iXKESiNrDaJI(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showSheet$2(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GBlzvwXOHsFrzz-jQGofqQmX7YQ(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showSheet$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HI04zyyeNzkwfJyhN6OInlsEOMo(Lorg/telegram/ui/ActionBar/BottomSheet;[ZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showInfoSheet$6(Lorg/telegram/ui/ActionBar/BottomSheet;[ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LeL6uw2YrMLXmCsAmLU_uC4UrVM(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showInfoSheet$7(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UhXtNvNRNGQtdC6VNwmGEFDiSuc(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TagEditCell;->lambda$new$0(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dG9N0iQI2PUPWI4XLG4xt8uuXKI([Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showInfoSheet$8([Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fr1MKt7PjmshMn150UCDwPHMoK8(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showSheet$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gsVkXg0ri-EazsWD4syyGudDsSo(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TagEditCell;->lambda$showSheet$4(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v8, p5

    .line 78
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, -0x3f400000    # -6.0f

    .line 201
    iput v4, v0, Lorg/telegram/ui/Components/TagEditCell;->shakeDp:F

    .line 80
    iput v1, v0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    .line 81
    iput-wide v2, v0, Lorg/telegram/ui/Components/TagEditCell;->dialogId:J

    .line 82
    iput-object v8, v0, Lorg/telegram/ui/Components/TagEditCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v9, 0x1

    .line 84
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    new-instance v4, Lorg/telegram/ui/Components/TagEditCell$1;

    invoke-direct {v4, v0, v7}, Lorg/telegram/ui/Components/TagEditCell$1;-><init>(Lorg/telegram/ui/Components/TagEditCell;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/TagEditCell;->chatView:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 101
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v1, v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v10, 0x0

    .line 102
    invoke-virtual {v4, v2, v10}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    .line 104
    new-instance v11, Lorg/telegram/ui/Components/TagEditCell$2;

    invoke-direct {v11, v0, v7, v1}, Lorg/telegram/ui/Components/TagEditCell$2;-><init>(Lorg/telegram/ui/Components/TagEditCell;Landroid/content/Context;I)V

    iput-object v11, v0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/16 v17, 0x0

    const/high16 v18, 0x41400000    # 12.0f

    const/4 v12, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v14, 0x57

    const/4 v15, 0x0

    const/high16 v16, 0x41400000    # 12.0f

    .line 115
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/TagEditCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 118
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/TagEditCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x41a80000    # 21.0f

    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v12, 0x2a

    const/high16 v13, 0x42280000    # 42.0f

    const/16 v14, 0x53

    const/high16 v15, 0x41000000    # 8.0f

    const/16 v16, 0x0

    .line 120
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, -0x1

    const/4 v13, -0x2

    const/4 v14, 0x7

    .line 122
    invoke-static {v12, v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v15, Lorg/telegram/ui/Cells/PollEditTextCell;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/PollEditTextCell;-><init>(Landroid/content/Context;ZILandroid/view/View$OnClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v15, v0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    .line 125
    invoke-virtual {v15}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    .line 126
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v2, 0x6

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/16 v2, 0x72

    .line 129
    invoke-virtual {v15, v2}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextRight(I)V

    .line 130
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/TagEditCell;->clearImageView:Landroid/widget/ImageView;

    .line 131
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_delete_old:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v4, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v21, 0x41a00000    # 20.0f

    const/16 v22, 0x0

    const/16 v16, 0x18

    const/high16 v17, 0x41c00000    # 24.0f

    const/16 v18, 0x15

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 133
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 135
    new-instance v3, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {v2, v7, v10, v9, v10}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v2, v0, Lorg/telegram/ui/Components/TagEditCell;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 139
    iput-boolean v10, v2, Lorg/telegram/ui/Components/AnimatedTextView;->adaptWidth:Z

    .line 140
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/16 v3, 0x11

    .line 143
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 144
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setAllowCancel(Z)V

    const v3, 0x3f19999a    # 0.6f

    .line 145
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    const/high16 v9, 0x42300000    # 44.0f

    const/4 v10, 0x0

    const/16 v4, 0x38

    const/high16 v5, 0x42480000    # 50.0f

    const/16 v6, 0x75

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 146
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v2, Lorg/telegram/ui/Components/TagEditCell$3;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/TagEditCell$3;-><init>(Lorg/telegram/ui/Components/TagEditCell;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 173
    invoke-static {v12, v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    new-instance v2, Lorg/telegram/ui/Components/TagEditCell$4;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/TagEditCell$4;-><init>(Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v11, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/TagEditCell;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell;->ignoreEdit:Z

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/ui/Components/AnimatedTextView;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->limitTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->onRankEdited:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/TagEditCell;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 58
    iget-object p0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/TagEditCell;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell;->isAdmin:Z

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/TagEditCell;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TagEditCell;->isOwner:Z

    return p0
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/view/View;)V
    .locals 0

    .line 136
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$showInfoSheet$6(Lorg/telegram/ui/ActionBar/BottomSheet;[ZLandroid/view/View;)V
    .locals 1

    .line 536
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    const/4 p0, 0x0

    .line 538
    aget-boolean p2, p1, p0

    if-nez p2, :cond_0

    .line 539
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 540
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "showchattagsinfo"

    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p2, 0x1

    .line 541
    aput-boolean p2, p1, p0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showInfoSheet$7(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[ZLandroid/view/View;)V
    .locals 0

    .line 547
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 548
    invoke-static/range {p1 .. p9}, Lorg/telegram/ui/Components/TagEditCell;->showSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p0, 0x0

    .line 550
    aget-boolean p1, p10, p0

    if-nez p1, :cond_0

    .line 551
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 552
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "showchattagsinfo"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    .line 553
    aput-boolean p1, p10, p0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showInfoSheet$8([Z)V
    .locals 5

    const/4 v0, 0x0

    .line 561
    aget-boolean v1, p0, v0

    if-nez v1, :cond_0

    .line 562
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 563
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "showchattagsinfo"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 564
    aput-boolean v3, p0, v0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showSheet$1([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 311
    aput-object p4, p0, v0

    .line 312
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    sget p0, Lorg/telegram/messenger/R$string;->MemberTagButtonRemove:I

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget p0, Lorg/telegram/messenger/R$string;->MemberTagButtonEdit:I

    goto :goto_0

    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->MemberTagButtonAdd:I

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private static synthetic lambda$showSheet$2(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    move-object v0, p4

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-wide v4, p1

    neg-long v5, v4

    move-object v2, p3

    .line 341
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget-object v9, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/messenger/MessagesController;->updateRank(JJLjava/lang/String;)V

    move-object v2, p0

    .line 342
    invoke-virtual {p0, v1, v3}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 343
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 345
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    .line 346
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    .line 347
    invoke-static {v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$raw;->contact_check:I

    if-eqz p6, :cond_0

    .line 348
    sget v3, Lorg/telegram/messenger/R$string;->TagAdded:I

    goto :goto_0

    :cond_0
    sget v3, Lorg/telegram/messenger/R$string;->TagEdited:I

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->wrapContent()Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    move-object v0, p5

    .line 353
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->topBulletinContainer:Landroid/widget/FrameLayout;

    move-object/from16 v1, p7

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    move-object/from16 v0, p8

    .line 354
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$showSheet$3(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 14

    .line 329
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TagEditCell;->isOverLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    move-object v10, p0

    .line 331
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    move-object v0, p1

    .line 333
    iget-object v0, v0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 335
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;-><init>()V

    .line 336
    invoke-virtual/range {p2 .. p4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 337
    invoke-static/range {p5 .. p5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v1, 0x0

    .line 338
    aget-object v1, p6, v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;->rank:Ljava/lang/String;

    .line 339
    invoke-static/range {p7 .. p7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v11

    new-instance v12, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {v12}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v13, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;

    move-object v1, v13

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object v6, v0

    move-object/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v10}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_editChatParticipantRank;Lorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    invoke-virtual {v11, v0, v12, v13}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private static synthetic lambda$showSheet$4(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 358
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showSheet$5(Lorg/telegram/ui/Components/EditTextBoldCursor;)V
    .locals 2

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 365
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 366
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public static showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 30

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-wide/from16 v14, p2

    move/from16 v11, p7

    move-object/from16 v10, p9

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 371
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v3, v14

    .line 372
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 374
    :cond_0
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-direct {v3, v12, v9, v10}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 376
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 378
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    if-eqz v11, :cond_1

    const v7, -0x6aa325

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    const v7, -0xbf56e0

    goto :goto_0

    :cond_2
    const v7, -0x695d53

    .line 381
    :goto_0
    new-instance v8, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v8, v12}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 382
    sget v5, Lorg/telegram/messenger/R$drawable;->large_user_tag:I

    invoke-virtual {v8, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    const/high16 v5, 0x42a00000    # 80.0f

    .line 383
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x50

    const/16 v18, 0x50

    const/16 v19, 0x31

    const/16 v20, 0x0

    const/16 v21, 0x12

    .line 384
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v12, v7, v5, v9}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v7

    const/16 v8, 0x11

    .line 387
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz v11, :cond_3

    .line 388
    sget v17, Lorg/telegram/messenger/R$string;->TagInfoOwnerTitle:I

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    sget v17, Lorg/telegram/messenger/R$string;->TagInfoAdminTitle:I

    goto :goto_1

    :cond_4
    sget v17, Lorg/telegram/messenger/R$string;->TagInfoMemberTitle:I

    :goto_1
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v24, 0x42000000    # 32.0f

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x31

    const/high16 v22, 0x42000000    # 32.0f

    const/high16 v23, 0x41700000    # 15.0f

    .line 389
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 391
    invoke-static {v12, v6, v5, v1}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v5

    .line 392
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, 0x40400000    # 3.0f

    .line 393
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const-string v6, ""

    if-nez p5, :cond_7

    if-eqz v11, :cond_5

    .line 394
    sget v7, Lorg/telegram/messenger/R$string;->ChatTagOwner:I

    :goto_2
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    if-eqz p6, :cond_6

    sget v7, Lorg/telegram/messenger/R$string;->ChatTagAdmin:I

    goto :goto_2

    :cond_6
    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object/from16 v7, p5

    .line 395
    :goto_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x21

    if-nez v11, :cond_9

    if-eqz p6, :cond_8

    goto :goto_4

    .line 415
    :cond_8
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    invoke-static/range {v16 .. v16}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v8, v7, v1, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_9
    :goto_4
    if-eqz v11, :cond_a

    const v9, -0x6aa325

    goto :goto_5

    :cond_a
    const v9, -0xbf56e0

    .line 398
    :goto_5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const v1, 0x3dcccccd    # 0.1f

    .line 399
    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 400
    new-instance v1, Lorg/telegram/ui/Components/TagEditCell$6;

    invoke-direct {v1, v7, v9, v0}, Lorg/telegram/ui/Components/TagEditCell$6;-><init>(Ljava/lang/String;ILandroid/graphics/Paint;)V

    .line 413
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v7, 0x21

    const/4 v9, 0x0

    .line 400
    invoke-virtual {v8, v1, v9, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_6
    if-eqz v11, :cond_b

    .line 417
    sget v0, Lorg/telegram/messenger/R$string;->TagInfoOwnerText:I

    goto :goto_7

    :cond_b
    if-eqz p6, :cond_c

    sget v0, Lorg/telegram/messenger/R$string;->TagInfoAdminText:I

    goto :goto_7

    :cond_c
    sget v0, Lorg/telegram/messenger/R$string;->TagInfoMemberText:I

    :goto_7
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    move-object/from16 v20, v3

    const/4 v9, 0x2

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v3, v9

    const/4 v1, 0x1

    aput-object v7, v3, v1

    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "un1"

    invoke-static {v1, v0, v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v26, 0x42000000    # 32.0f

    const/high16 v27, 0x41c80000    # 25.0f

    const/16 v21, -0x1

    const/high16 v22, -0x40000000    # -2.0f

    const/16 v23, 0x31

    const/high16 v24, 0x42000000    # 32.0f

    const/high16 v25, 0x41200000    # 10.0f

    .line 418
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 421
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v26, 0x10

    const/16 v27, 0x10

    const/16 v22, -0x2

    const/16 v23, 0x7

    const/16 v24, 0x10

    const/16 v25, 0x0

    .line 422
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    :goto_8
    const/4 v1, 0x2

    if-ge v9, v1, :cond_11

    .line 425
    new-instance v1, Lorg/telegram/ui/Components/TagEditCell$7;

    invoke-direct {v1, v12, v13}, Lorg/telegram/ui/Components/TagEditCell$7;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x1

    if-ne v9, v3, :cond_d

    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 438
    :goto_9
    new-instance v5, Lorg/telegram/ui/Components/TagEditCell$8;

    invoke-direct {v5, v3, v11}, Lorg/telegram/ui/Components/TagEditCell$8;-><init>(ZZ)V

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 452
    new-instance v3, Lorg/telegram/ui/Components/TagEditCell$9;

    invoke-direct {v3, v12, v10, v1}, Lorg/telegram/ui/Components/TagEditCell$9;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 481
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v13, v14, v15, v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v7, 0x0

    .line 482
    invoke-virtual {v3, v5, v7}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBackgroundImage(Landroid/graphics/drawable/Drawable;Z)V

    const/16 v27, 0x0

    const/high16 v28, 0x41400000    # 12.0f

    const/16 v22, -0x1

    const/high16 v23, -0x40000000    # -2.0f

    const/16 v24, 0x57

    const/16 v25, 0x0

    const/high16 v26, 0x41400000    # 12.0f

    .line 484
    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    const/4 v7, 0x1

    if-ne v9, v7, :cond_e

    const/16 v26, 0x6

    goto :goto_a

    :cond_e
    const/16 v26, 0x0

    :goto_a
    if-nez v9, :cond_f

    const/16 v28, 0x6

    goto :goto_b

    :cond_f
    const/16 v28, 0x0

    :goto_b
    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x77

    const/16 v27, 0x0

    .line 486
    invoke-static/range {v22 .. v29}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 487
    invoke-virtual {v3, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 488
    new-instance v5, Lorg/telegram/ui/Components/TagEditCell$10;

    invoke-direct {v5}, Lorg/telegram/ui/Components/TagEditCell$10;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 495
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 496
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    move-object/from16 v7, p4

    move/from16 v27, v9

    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v5, v8, v9}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v5

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 497
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v5

    iput-object v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 498
    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 499
    invoke-static/range {p1 .. p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v5

    iput v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 v5, 0x0

    .line 500
    iput-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 502
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    const/4 v9, 0x1

    invoke-direct {v8, v13, v3, v9, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 503
    iput-boolean v9, v8, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    .line 504
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v5, "_\n_  "

    invoke-direct {v3, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 505
    new-instance v5, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    const/high16 v19, 0x43480000    # 200.0f

    move-object/from16 v28, v0

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    move-object/from16 v16, v6

    const/16 v0, 0x21

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v9, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 506
    new-instance v5, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    const/high16 v6, 0x43200000    # 160.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    const/4 v6, 0x3

    const/4 v9, 0x2

    invoke-virtual {v3, v5, v9, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 507
    iput-object v3, v8, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    .line 509
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 510
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, v1, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    const/4 v3, 0x0

    .line 512
    invoke-virtual {v8, v3}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v8

    .line 513
    invoke-virtual/range {v21 .. v26}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    const/high16 v3, 0x430c0000    # 140.0f

    .line 514
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setTranslationX(F)V

    const/4 v1, 0x1

    add-int/lit8 v3, v27, 0x1

    move v9, v3

    move-object/from16 v6, v16

    move-object/from16 v0, v28

    goto/16 :goto_8

    :cond_11
    move-object/from16 v7, p4

    const/4 v6, 0x3

    .line 517
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v12, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v9

    .line 520
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canManageTags(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p6, :cond_14

    if-nez v11, :cond_12

    if-nez p8, :cond_14

    :cond_12
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 521
    :cond_13
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canManageMyTag(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    const/16 v16, 0x1

    goto :goto_d

    :cond_15
    const/16 v16, 0x0

    :goto_d
    if-nez v16, :cond_16

    .line 523
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canManageTags(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, v2, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v0, :cond_16

    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-nez v0, :cond_16

    if-nez v11, :cond_16

    .line 524
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    invoke-static {v12, v1, v0, v2}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    .line 525
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 526
    sget v1, Lorg/telegram/messenger/R$string;->CantEditTagAdmins:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v25, 0x42000000    # 32.0f

    const/16 v26, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x2

    const/high16 v23, 0x42000000    # 32.0f

    const/16 v24, 0x0

    .line 527
    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    const/16 v26, 0x10

    const/16 v27, 0x10

    const/16 v21, -0x1

    const/16 v22, 0x30

    const/16 v23, 0x7

    const/16 v24, 0x10

    const/16 v25, 0x10

    .line 529
    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    .line 531
    new-array v4, v8, [Z

    .line 532
    invoke-virtual/range {v20 .. v20}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v5

    if-nez v16, :cond_17

    .line 534
    sget v0, Lorg/telegram/messenger/R$string;->Understood:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda5;

    invoke-direct {v0, v5, v4}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;[Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 p8, v4

    move-object v13, v5

    const/4 v14, 0x1

    goto :goto_f

    .line 545
    :cond_17
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget v0, Lorg/telegram/messenger/R$string;->TagInfoButtonAddMyTag:I

    goto :goto_e

    :cond_18
    sget v0, Lorg/telegram/messenger/R$string;->TagInfoButtonEditMyTag:I

    goto :goto_e

    :cond_19
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget v0, Lorg/telegram/messenger/R$string;->TagInfoButtonAddTag:I

    goto :goto_e

    :cond_1a
    sget v0, Lorg/telegram/messenger/R$string;->TagInfoButtonEditTag:I

    :goto_e
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    new-instance v3, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;

    move-object v0, v3

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v12, v3

    move/from16 v3, p1

    move-object/from16 p8, v4

    move-object v13, v5

    move-wide/from16 v4, p2

    const/16 v17, 0x3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    const/4 v14, 0x3

    const/4 v15, 0x1

    move/from16 v8, p6

    move-object v15, v9

    const/4 v14, 0x1

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Z)V

    invoke-virtual {v15, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    :goto_f
    iput-boolean v14, v13, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 559
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    move-object/from16 v8, p9

    invoke-static {v0, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 560
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda7;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda7;-><init>([Z)V

    invoke-virtual {v13, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 568
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showchattagsinfo"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_1b

    if-eqz v16, :cond_1b

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p9

    .line 569
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/TagEditCell;->showSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void

    .line 573
    :cond_1b
    invoke-virtual {v13}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method public static showSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 27

    move-object/from16 v6, p0

    move/from16 v7, p6

    move-object/from16 v11, p8

    .line 273
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    move-wide/from16 v9, p2

    neg-long v0, v9

    .line 274
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 275
    new-instance v12, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v13, v11}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 277
    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 279
    invoke-virtual {v12, v14}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 281
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 283
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v6, v2, v1, v13}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v2

    .line 284
    sget v3, Lorg/telegram/messenger/R$string;->MemberTagTitle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v21, 0x16

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x2

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x13

    const/16 v19, 0x16

    const/16 v20, 0x0

    .line 285
    invoke-static/range {v15 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    new-instance v15, Landroid/widget/ImageView;

    invoke-direct {v15, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 288
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 291
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v21, 0xa

    const/16 v16, 0x20

    const/16 v17, 0x20

    const/16 v18, 0x15

    const/16 v19, 0x0

    .line 292
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v20, 0x0

    const/high16 v21, 0x40c00000    # 6.0f

    const/16 v16, -0x1

    const/16 v17, -0x2

    const/16 v18, 0x0

    const/high16 v19, 0x40c00000    # 6.0f

    .line 294
    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-direct {v0, v6, v11}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-result-object v5

    .line 297
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 298
    :goto_1
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    if-eqz v3, :cond_2

    sget v0, Lorg/telegram/messenger/R$string;->MemberTagButtonRemove:I

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    sget v0, Lorg/telegram/messenger/R$string;->MemberTagButtonEdit:I

    goto :goto_2

    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->MemberTagButtonAdd:I

    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;)V

    if-nez p5, :cond_4

    .line 300
    const-string v0, ""

    goto :goto_3

    :cond_4
    move-object/from16 v0, p5

    :goto_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 301
    new-instance v2, Lorg/telegram/ui/Components/TagEditCell;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v17, v15

    move-object v15, v2

    move/from16 v2, p1

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-wide/from16 v3, p2

    move-object/from16 v25, v5

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TagEditCell;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 302
    invoke-virtual {v15, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 303
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$5;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TagEditCell$5;-><init>()V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 309
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 310
    new-instance v5, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;

    move/from16 v0, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    invoke-direct {v5, v3, v4, v7, v0}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda0;-><init>([Ljava/lang/String;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZZ)V

    move-object v0, v15

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v18, v3

    move/from16 v3, p6

    move-object/from16 v26, v4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/TagEditCell;->set(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$Callback;)V

    const/high16 v24, 0x41400000    # 12.0f

    const v25, 0x3fd47ae1    # 1.66f

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x7

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, 0x41400000    # 12.0f

    .line 314
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    new-instance v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    const/16 v1, 0x16

    invoke-direct {v0, v6, v1, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 317
    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lorg/telegram/messenger/R$string;->MemberTagSelfInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->MemberTagTheirInfo:I

    invoke-static/range {p4 .. p4}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v13, [Ljava/lang/Object;

    aput-object v2, v3, v16

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, -0x1

    const/16 v20, -0x2

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 318
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v24, 0xe

    const/16 v25, 0xc

    const/16 v20, 0x30

    const/16 v22, 0xe

    const/16 v23, 0x13

    .line 320
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v6, v26

    invoke-virtual {v14, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v12

    .line 324
    iput-boolean v13, v12, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothKeyboardAnimationEnabled:Z

    .line 325
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v0, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 327
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    if-nez p7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    .line 328
    :goto_5
    new-instance v14, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;

    move-object v0, v14

    move-object v1, v6

    move-object v2, v15

    move-object v3, v8

    move-wide/from16 v4, p2

    move-object v10, v6

    move-object/from16 v6, p4

    move-object/from16 v7, v18

    move/from16 v8, p1

    move-object v9, v12

    move-object/from16 v16, v15

    move-object v15, v10

    move v10, v13

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/TagEditCell;Lorg/telegram/messenger/MessagesController;JLorg/telegram/tgnet/TLRPC$User;[Ljava/lang/String;ILorg/telegram/ui/ActionBar/BottomSheet;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda2;

    invoke-direct {v0, v12}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    move-object/from16 v0, v16

    .line 362
    iget-object v0, v0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 363
    new-instance v1, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TagEditCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public isOverLimit()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/PollEditTextCell;->getTextView()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 209
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->shakeDp:F

    neg-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Components/TagEditCell;->shakeDp:F

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 210
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    const/4 v0, 0x1

    return v0
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 10

    .line 215
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 216
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 217
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/TagEditCell;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 218
    const-string v1, ""

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 219
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 v1, 0x0

    .line 220
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 222
    iput-boolean p3, p0, Lorg/telegram/ui/Components/TagEditCell;->isAdmin:Z

    .line 223
    iput-boolean p4, p0, Lorg/telegram/ui/Components/TagEditCell;->isOwner:Z

    .line 224
    new-instance p4, Lorg/telegram/messenger/MessageObject;

    iget v2, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    const/4 v3, 0x1

    invoke-direct {p4, v2, v0, v3, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    iput-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 225
    iput-boolean v3, p4, Lorg/telegram/messenger/MessageObject;->forceAvatar:Z

    .line 226
    new-instance p4, Landroid/text/SpannableStringBuilder;

    const-string v0, "_\n_  "

    invoke-direct {p4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    const/16 v2, 0x21

    invoke-virtual {p4, v0, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 228
    new-instance v0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    const v5, 0x3ee147ae    # 0.44f

    mul-float v4, v4, v5

    const/high16 v5, 0x43200000    # 160.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/TagEditCell$LineSpan;-><init>(I)V

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-virtual {p4, v0, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    iput-object p4, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 231
    iget p4, p0, Lorg/telegram/ui/Components/TagEditCell;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-wide v4, p0, Lorg/telegram/ui/Components/TagEditCell;->dialogId:J

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 233
    invoke-static {p4}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p4, p4, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iput-boolean p4, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->isMegagroup:Z

    .line 235
    iget-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessageObject;->generateLayout(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 236
    iget-object v4, p0, Lorg/telegram/ui/Components/TagEditCell;->messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object v5, p0, Lorg/telegram/ui/Components/TagEditCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 238
    iget-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 239
    iget-object p4, p0, Lorg/telegram/ui/Components/TagEditCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p4, p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 241
    iput-object p5, p0, Lorg/telegram/ui/Components/TagEditCell;->onRankEdited:Lorg/telegram/messenger/Utilities$Callback;

    .line 242
    iput-boolean v3, p0, Lorg/telegram/ui/Components/TagEditCell;->ignoreEdit:Z

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/TagEditCell;->editTextCell:Lorg/telegram/ui/Cells/PollEditTextCell;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-nez p3, :cond_2

    sget p3, Lorg/telegram/messenger/R$string;->MemberTagHintAdd:I

    goto :goto_2

    :cond_2
    sget p3, Lorg/telegram/messenger/R$string;->MemberTagHintEdit:I

    :goto_2
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v1}, Lorg/telegram/ui/Cells/PollEditTextCell;->setTextAndHint(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 244
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TagEditCell;->ignoreEdit:Z

    return-void
.end method
