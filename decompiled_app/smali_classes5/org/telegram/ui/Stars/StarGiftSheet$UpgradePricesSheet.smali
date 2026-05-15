.class final Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;
.super Lorg/telegram/ui/Components/BottomSheetLayouted;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UpgradePricesSheet"
.end annotation


# instance fields
.field private limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field private prices:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$foKKP8XTliVsajxJPg0m7HuhT3Y(Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v9, p5

    .line 8145
    invoke-direct {v0, v1, v9}, Lorg/telegram/ui/Components/BottomSheetLayouted;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8146
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    .line 8147
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    int-to-float v3, v3

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v17, v3, v4

    .line 8149
    new-instance v15, Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->star:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v15

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v15, v0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    const/high16 v3, 0x41600000    # 14.0f

    .line 8150
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v15, v4}, Landroid/view/View;->setTranslationY(F)V

    const v4, 0x3fe66666    # 1.8f

    .line 8151
    invoke-virtual {v15, v4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconScale(F)V

    .line 8152
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v16, 0x41200000    # 10.0f

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/16 v12, 0x11

    move/from16 v13, v17

    move-object v5, v15

    move/from16 v15, v17

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-wide/from16 v4, p2

    .line 8153
    invoke-virtual {v0, v4, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->setCurrentPrice(J)V

    .line 8155
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x1

    invoke-static {v1, v5, v4, v6}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/16 v7, 0x11

    .line 8156
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 8157
    sget v8, Lorg/telegram/messenger/R$string;->Gift2UpgradeCostsTitle:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8158
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/BottomSheetLayouted;->setTitle(Ljava/lang/CharSequence;)V

    .line 8159
    iget-object v8, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    const/16 v15, 0x20

    const/16 v16, 0x0

    const/4 v10, -0x1

    const/16 v13, 0x20

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 8161
    invoke-static {v1, v3, v4, v5}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 8162
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 8163
    sget v8, Lorg/telegram/messenger/R$string;->Gift2UpgradeCostsText:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8164
    iget-object v8, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    const/16 v16, 0xa

    const/4 v10, -0x1

    const/16 v14, 0xa

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v8, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8166
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v4

    .line 8167
    new-instance v8, Lorg/telegram/ui/Components/TableView;

    invoke-direct {v8, v1, v9}, Lorg/telegram/ui/Components/TableView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8169
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v11

    const v12, 0x3f4ccccd    # 0.8f

    const/16 v13, 0x2c

    const-string v14, "\u2b50\ufe0f "

    const-string v15, ", "

    const-wide/16 v18, 0x3e8

    if-ge v9, v11, :cond_2

    .line 8170
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 8171
    iget v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    if-le v4, v6, :cond_1

    add-int/lit8 v6, v9, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    iget v6, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    if-le v4, v6, :cond_1

    :cond_0
    move/from16 v20, v4

    goto :goto_1

    .line 8173
    :cond_1
    new-instance v6, Ljava/util/Date;

    iget v7, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    move/from16 v20, v4

    int-to-long v3, v7

    mul-long v3, v3, v18

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 8174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8175
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-int v7, v6

    int-to-long v6, v7

    .line 8176
    invoke-static {v6, v7, v13}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 8174
    invoke-virtual {v8, v3, v4}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    const/4 v10, 0x1

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v20

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v6, 0x1

    const/16 v7, 0x11

    goto/16 :goto_0

    :cond_2
    if-nez v10, :cond_3

    .line 8180
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 8181
    new-instance v4, Ljava/util/Date;

    iget v6, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->date:I

    int-to-long v6, v6

    mul-long v6, v6, v18

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 8182
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 8183
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getFormatterDay()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/LocaleController;->getFormatterDayMonth()Lorg/telegram/messenger/time/FastDateFormat;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;->upgrade_stars:J

    long-to-int v3, v9

    int-to-long v9, v3

    .line 8184
    invoke-static {v9, v10, v13}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStarsWithPlain(Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 8182
    invoke-virtual {v8, v4, v3}, Lorg/telegram/ui/Components/TableView;->addRow(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/widget/TableRow;

    goto :goto_2

    .line 8188
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    const/high16 v3, 0x41600000    # 14.0f

    add-float v14, v17, v3

    const/high16 v13, 0x41800000    # 16.0f

    const/high16 v15, 0x41700000    # 15.0f

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x7

    move v12, v14

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8190
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3, v2, v5}, Lorg/telegram/ui/Components/TextHelper;->makeTextView(Landroid/content/Context;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x11

    .line 8191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 8192
    sget v2, Lorg/telegram/messenger/R$string;->Gift2UpgradeCostsFooter:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8193
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->layout:Landroid/widget/LinearLayout;

    const/16 v11, 0x20

    const/16 v12, 0xf

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x11

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8195
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/BottomSheetLayouted;->createButton()V

    .line 8196
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    sget v2, Lorg/telegram/messenger/R$string;->Understood:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->replaceUnderstood(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 8197
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetLayouted;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    new-instance v2, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 8197
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public setCurrentPrice(J)V
    .locals 3

    .line 8201
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8202
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 8203
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->prices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;

    .line 8204
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$UpgradePricesSheet;->limitPreviewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    invoke-virtual {v2, v0, p1, p2, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setStarsUpgradePrice(Lorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;JLorg/telegram/tgnet/tl/TL_stars$StarGiftUpgradePrice;)V

    :cond_1
    :goto_0
    return-void
.end method
