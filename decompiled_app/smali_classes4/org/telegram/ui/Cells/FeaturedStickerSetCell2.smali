.class public Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$Factory;
    }
.end annotation


# instance fields
.field private final addButton:Lorg/telegram/ui/Components/ProgressButton;

.field private bindedObserver:Z

.field private final currentAccount:I

.field private currentAnimation:Landroid/animation/AnimatorSet;

.field private final delButton:Landroid/widget/TextView;

.field private forceInstalled:Z

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isInstalled:Z

.field private isLocked:Z

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final textView:Landroid/widget/TextView;

.field private final unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field private unread:Z

.field private final valueTextView:Landroid/widget/TextView;

.field private waitingForStickerSetId:Ljava/lang/Long;


# direct methods
.method public static synthetic $r8$lambda$6yBf0yTEPYLoB5Bg-qc6whcczSk(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 80
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    .line 81
    iput-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 83
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    .line 84
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x1

    .line 85
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 87
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v6, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    :goto_1
    const/high16 v9, 0x41b00000    # 22.0f

    const/high16 v16, 0x428e0000    # 71.0f

    if-eqz v6, :cond_2

    const/high16 v12, 0x41b00000    # 22.0f

    goto :goto_2

    :cond_2
    const/high16 v12, 0x428e0000    # 71.0f

    :goto_2
    if-eqz v6, :cond_3

    const/high16 v14, 0x428e0000    # 71.0f

    goto :goto_3

    :cond_3
    const/high16 v14, 0x41b00000    # 22.0f

    :goto_3
    const/4 v15, 0x0

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->valueTextView:Landroid/widget/TextView;

    .line 94
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41500000    # 13.0f

    .line 95
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 96
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 97
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 98
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 99
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    const/4 v4, 0x3

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 101
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_5

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x3

    :goto_5
    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v4, :cond_6

    const/high16 v12, 0x42c80000    # 100.0f

    goto :goto_6

    :cond_6
    const/high16 v12, 0x428e0000    # 71.0f

    :goto_6
    if-eqz v4, :cond_7

    const/high16 v14, 0x428e0000    # 71.0f

    goto :goto_7

    :cond_7
    const/high16 v14, 0x42c80000    # 100.0f

    :goto_7
    const/4 v15, 0x0

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v13, 0x420c0000    # 35.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 104
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 105
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 106
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_8

    const/4 v7, 0x5

    :cond_8
    or-int/lit8 v10, v7, 0x30

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    const/high16 v11, 0x41400000    # 12.0f

    :goto_8
    if-eqz v4, :cond_a

    const/high16 v13, 0x41400000    # 12.0f

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :goto_9
    const/4 v14, 0x0

    const/16 v8, 0x30

    const/high16 v9, 0x42400000    # 48.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v3, Lorg/telegram/ui/Components/ProgressButton;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ProgressButton;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 109
    sget v4, Lorg/telegram/messenger/R$string;->Add:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v12, 0x0

    const/high16 v6, -0x40000000    # -2.0f

    const/high16 v7, 0x41e00000    # 28.0f

    const v8, 0x800035

    const/4 v9, 0x0

    const/high16 v10, 0x41900000    # 18.0f

    .line 111
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    const/16 v4, 0x11

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 116
    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 118
    sget v4, Lorg/telegram/messenger/R$string;->StickersRemove:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41600000    # 14.0f

    const/4 v11, 0x0

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v6, 0x41e00000    # 28.0f

    const v7, 0x800035

    const/4 v8, 0x0

    const/high16 v9, 0x41800000    # 16.0f

    .line 119
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    new-instance v3, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 122
    sget v1, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 123
    sget v1, Lorg/telegram/messenger/R$string;->Unlock:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)V

    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    .line 124
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :try_start_0
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 128
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 129
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 130
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x40400000    # 3.0f

    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :catch_0
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x0

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x41e00000    # 28.0f

    const v4, 0x800035

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->updateColors()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/ProgressButton;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Landroid/widget/TextView;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Lorg/telegram/ui/Components/Premium/PremiumButtonView;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    return p0
.end method

.method public static createThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .locals 32

    move-object/from16 v0, p0

    .line 422
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const-class v11, Lorg/telegram/ui/Cells/FeaturedStickerSetCell;

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v4, v13

    const-string v1, "textView"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v12, [Ljava/lang/Class;

    aput-object v11, v2, v13

    const-string v3, "valueTextView"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v14, v1

    move-object/from16 v15, p1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v25, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v12, [Ljava/lang/Class;

    aput-object v11, v2, v13

    const-string v3, "addButton"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, p1

    move-object/from16 v26, v2

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    new-array v2, v12, [Ljava/lang/Class;

    aput-object v11, v2, v13

    const-string v3, "delButton"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    new-array v6, v12, [Ljava/lang/Class;

    aput-object v11, v6, v13

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    move-object/from16 v17, p2

    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->onPremiumButtonClick()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 446
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 447
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->waitingForStickerSetId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 449
    iput-object p1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->waitingForStickerSetId:Ljava/lang/Long;

    .line 450
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;-><init>()V

    const/4 p1, 0x1

    .line 451
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 452
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unread:Z

    iget-boolean v4, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->forceInstalled:Z

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZZZ)V

    :cond_0
    return-void
.end method

.method public getImageView()Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 413
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    return-object v0
.end method

.method public getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 437
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 438
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->bindedObserver:Z

    if-eqz v0, :cond_0

    .line 439
    iget v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 440
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->bindedObserver:Z

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 407
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    if-eqz v0, :cond_2

    .line 408
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x428e0000    # 71.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    if-ge v0, v4, :cond_0

    .line 155
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v0, v4, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 160
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method protected onPremiumButtonClick()V
    .locals 0

    return-void
.end method

.method public setAddOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDrawProgress(ZZ)V
    .locals 1

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ProgressButton;->setDrawProgress(ZZ)V

    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v9, p4

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 164
    iget-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 165
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 166
    iput-object v4, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    .line 169
    :cond_0
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->needDivider:Z

    .line 170
    iput-object v8, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    xor-int/2addr v1, v13

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 173
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    iget-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->stickersSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iput-boolean v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unread:Z

    if-eqz v2, :cond_3

    .line 175
    new-instance v1, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$1;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$1;-><init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)V

    .line 210
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1

    move-object v5, v4

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v2, v5, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 212
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 215
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->valueTextView:Landroid/widget/TextView;

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v3, :cond_4

    const-string v3, "EmojiCount"

    goto :goto_3

    :cond_4
    const-string v3, "Stickers"

    :goto_3
    iget v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    instance-of v1, v8, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    if-eqz v1, :cond_7

    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_7

    .line 220
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->waitingForStickerSetId:Ljava/lang/Long;

    .line 221
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->bindedObserver:Z

    if-nez v1, :cond_5

    .line 222
    iget v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 223
    iput-boolean v13, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->bindedObserver:Z

    .line 225
    :cond_5
    iget v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v2

    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->hash:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v12}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 226
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 227
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x0

    .line 228
    :goto_4
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 229
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v14, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v3, v5, v14

    if-nez v3, :cond_6

    .line 230
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    goto/16 :goto_7

    :cond_6
    add-int/2addr v2, v13

    goto :goto_4

    .line 235
    :cond_7
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_8

    move-object v4, v1

    goto/16 :goto_7

    .line 237
    :cond_8
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 238
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 239
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 240
    :goto_5
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 241
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_9

    .line 242
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_7

    :cond_9
    add-int/2addr v1, v13

    goto :goto_5

    .line 247
    :cond_a
    instance-of v1, v8, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    if-eqz v1, :cond_c

    move-object v1, v8

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 248
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v2, 0x0

    .line 250
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v14, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v3, v5, v14

    if-nez v3, :cond_b

    .line 252
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_7

    :cond_b
    add-int/2addr v2, v13

    goto :goto_6

    :cond_c
    :goto_7
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v4, :cond_15

    .line 260
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    const/16 v2, 0x5a

    if-eqz v1, :cond_13

    .line 261
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v4

    .line 265
    :cond_d
    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3, v5, v14}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v5

    .line 268
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_e

    .line 269
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 270
    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    :goto_8
    move-object v6, v1

    goto :goto_9

    .line 272
    :cond_e
    check-cast v1, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 273
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    invoke-static {v1, v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_11

    .line 276
    invoke-static {v4, v13}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_f
    if-eqz v5, :cond_10

    .line 278
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const-string v3, "50_50"

    const/4 v6, 0x0

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 280
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v3, "50_50"

    move-object v4, v6

    move v6, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_a

    :cond_11
    if-eqz v6, :cond_12

    .line 282
    iget v1, v6, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v1, v13, :cond_12

    .line 283
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v3, "50_50"

    const-string v4, "tgs"

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_a

    .line 285
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v3, "50_50"

    const-string v4, "webp"

    move-object v2, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_a

    .line 288
    :cond_13
    iget-object v1, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 290
    iget-object v2, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    const-string v4, "webp"

    const/4 v5, 0x0

    const-string v6, "50_50"

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_a

    .line 292
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const-string v4, "webp"

    const/4 v5, 0x0

    const-string v3, "50_50"

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_a

    .line 296
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v4, "webp"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 299
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iput-boolean v9, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->forceInstalled:Z

    if-nez v9, :cond_17

    .line 301
    iget v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v1, 0x1

    :goto_c
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    .line 302
    iget v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isPremiumEmojiPack(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    if-eqz p5, :cond_25

    if-eqz v1, :cond_19

    .line 305
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 309
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-eqz v1, :cond_1a

    .line 311
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 313
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :goto_e
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xfa

    .line 317
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    iget-object v3, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 319
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-eqz v5, :cond_1b

    iget-boolean v5, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    if-nez v5, :cond_1b

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_1b
    const/4 v5, 0x0

    :goto_f
    new-array v6, v13, [F

    aput v5, v6, v12

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 320
    iget-boolean v7, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-eqz v7, :cond_1c

    iget-boolean v7, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    if-nez v7, :cond_1c

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :goto_10
    new-array v8, v13, [F

    aput v7, v8, v12

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 321
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-eqz v9, :cond_1d

    iget-boolean v9, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    if-nez v9, :cond_1d

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    new-array v15, v13, [F

    aput v9, v15, v12

    invoke-static {v7, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 322
    iget-boolean v15, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-nez v15, :cond_1f

    iget-boolean v15, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    if-eqz v15, :cond_1e

    goto :goto_12

    :cond_1e
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v15, 0x0

    :goto_13
    new-array v2, v13, [F

    aput v15, v2, v12

    invoke-static {v9, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    .line 323
    iget-boolean v9, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-nez v9, :cond_21

    iget-boolean v9, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    if-eqz v9, :cond_20

    goto :goto_14

    :cond_20
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v9, 0x0

    :goto_15
    new-array v15, v13, [F

    aput v9, v15, v12

    invoke-static {v4, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v9, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 324
    iget-boolean v15, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    if-nez v15, :cond_22

    const/4 v15, 0x0

    goto :goto_16

    :cond_22
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_16
    new-array v14, v13, [F

    aput v15, v14, v12

    invoke-static {v9, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v14, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 325
    iget-boolean v15, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    if-nez v15, :cond_23

    const/4 v15, 0x0

    goto :goto_17

    :cond_23
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_17
    new-array v10, v13, [F

    aput v15, v10, v12

    invoke-static {v14, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v10, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 326
    iget-boolean v14, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isLocked:Z

    if-nez v14, :cond_24

    const/4 v14, 0x0

    goto :goto_18

    :cond_24
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_18
    new-array v15, v13, [F

    aput v14, v15, v12

    invoke-static {v10, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v10, v11, [Landroid/animation/Animator;

    aput-object v3, v10, v12

    aput-object v5, v10, v13

    const/4 v3, 0x2

    aput-object v7, v10, v3

    const/4 v3, 0x3

    aput-object v2, v10, v3

    const/4 v2, 0x4

    aput-object v4, v10, v2

    const/4 v2, 0x5

    aput-object v9, v10, v2

    const/4 v2, 0x6

    aput-object v6, v10, v2

    const/4 v2, 0x7

    aput-object v8, v10, v2

    .line 318
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2$2;-><init>(Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 344
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f828f5c    # 1.02f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 345
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->currentAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_19

    :cond_25
    if-eqz v1, :cond_26

    .line 348
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 350
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 351
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 352
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 354
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 355
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 356
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 358
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 359
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_19

    :cond_26
    const/4 v3, 0x0

    .line 361
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 363
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 364
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->unlockButton:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 365
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->isInstalled:Z

    if-eqz v1, :cond_27

    .line 366
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 369
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 370
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 372
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 373
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_19

    .line 375
    :cond_27
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 377
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 379
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 381
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 382
    iget-object v1, v0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->delButton:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_19
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonProgress:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ProgressButton;->setProgressColor(I)V

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Cells/FeaturedStickerSetCell2;->addButton:Lorg/telegram/ui/Components/ProgressButton;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ProgressButton;->setBackgroundRoundRect(II)V

    return-void
.end method
