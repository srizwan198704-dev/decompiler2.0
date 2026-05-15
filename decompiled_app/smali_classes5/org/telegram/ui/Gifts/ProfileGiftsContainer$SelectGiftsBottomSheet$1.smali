.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;JILorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

.field final synthetic val$dialogId:J

.field final synthetic val$other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;


# direct methods
.method public static synthetic $r8$lambda$IcdlJC7TVfsKOHnB6Be7V6jgB84(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XRhR24oKa1QANegvfiMTd7fTHmo(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->lambda$onItemClick$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;J)V
    .locals 0

    .line 2185
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->val$other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iput-wide p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->val$dialogId:J

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2228
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterSortByValue:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterSortByDate:I

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/messenger/R$drawable;->menu_sort_value:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_sort_date:I

    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 2231
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_unlimited()Z

    move-result p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 2232
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_limited()Z

    move-result p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 2233
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_upgradable()Z

    move-result p1

    invoke-virtual {p4, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 2234
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_unique()Z

    move-result p1

    invoke-virtual {p5, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    if-eqz p6, :cond_3

    .line 2237
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_displayed()Z

    move-result p1

    invoke-virtual {p7, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 2238
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_hidden()Z

    move-result p1

    invoke-virtual {p8, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 2

    .line 2245
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 2246
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2247
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 21

    move-object/from16 v10, p0

    move/from16 v0, p1

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6

    .line 2189
    iget-object v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$1700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$1700(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2192
    :cond_0
    iget-object v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$1800(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    iget-object v3, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->val$other:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$1702(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v12

    .line 2195
    iget-wide v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->val$dialogId:J

    iget-object v2, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$1900(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    .line 2197
    :cond_1
    iget-wide v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->val$dialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v14, 0x0

    goto :goto_0

    .line 2200
    :cond_2
    iget-object v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->val$dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    const/4 v1, 0x5

    .line 2201
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatObject;->canUserDoAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v0

    move v14, v0

    .line 2204
    :goto_0
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->add()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v15

    .line 2205
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 2206
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v9

    .line 2207
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterUnlimited:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 2208
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v8

    .line 2209
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterLimited:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 2210
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v7

    .line 2211
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterUpgradable:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 2212
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v6

    .line 2213
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterUnique:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_3

    .line 2216
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 2217
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    .line 2218
    sget v1, Lorg/telegram/messenger/R$string;->Gift2FilterDisplayed:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 2219
    invoke-virtual {v12}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v1

    .line 2220
    sget v2, Lorg/telegram/messenger/R$string;->Gift2FilterHidden:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    move-object v5, v0

    move-object v4, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v4, v0

    move-object v5, v4

    .line 2226
    :goto_1
    new-instance v3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1$$ExternalSyntheticLambda0;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 p1, v3

    move-object v3, v9

    move-object/from16 v16, v4

    move-object v4, v8

    move-object/from16 v17, v5

    move-object v5, v7

    move-object/from16 v18, v6

    move-object v13, v7

    move v7, v14

    move-object/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v20, v12

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 2241
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    if-eqz v15, :cond_4

    .line 2244
    new-instance v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1$$ExternalSyntheticLambda1;

    move-object/from16 v1, p1

    invoke-direct {v0, v10, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;Ljava/lang/Runnable;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    move-object/from16 v1, p1

    .line 2250
    :goto_2
    iget-object v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    invoke-static {v12, v0, v1, v11}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 2251
    iget-object v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    const/4 v2, 0x2

    move-object/from16 v3, v19

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 2252
    iget-object v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v13, v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 2253
    iget-object v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    const/16 v2, 0x8

    move-object/from16 v3, v18

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    if-eqz v14, :cond_5

    .line 2255
    iget-object v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    const/16 v2, 0x100

    move-object/from16 v3, v17

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 2256
    iget-object v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->access$2100(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    const/16 v2, 0x200

    move-object/from16 v3, v16

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 2259
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/4 v1, 0x0

    .line 2260
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDismissWithButtons(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 2261
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 2262
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_3

    :cond_6
    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    .line 2264
    iget-object v0, v10, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet$1;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$SelectGiftsBottomSheet;->dismiss()V

    :cond_7
    :goto_3
    return-void
.end method
