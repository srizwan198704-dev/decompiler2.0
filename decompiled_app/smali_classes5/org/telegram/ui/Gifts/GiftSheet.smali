.class public Lorg/telegram/ui/Gifts/GiftSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;,
        Lorg/telegram/ui/Gifts/GiftSheet$Tabs;,
        Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;,
        Lorg/telegram/ui/Gifts/GiftSheet$SharedBackgroundDrawables;,
        Lorg/telegram/ui/Gifts/GiftSheet$StarsBackground;,
        Lorg/telegram/ui/Gifts/GiftSheet$StarsBackgroundView;,
        Lorg/telegram/ui/Gifts/GiftSheet$Ribbon;,
        Lorg/telegram/ui/Gifts/GiftSheet$RibbonDrawable;
    }
.end annotation


# instance fields
.field private TAB_ALL:I

.field private TAB_COLLECTIBLES:I

.field private TAB_IN_STOCK:I

.field private TAB_LIMITED:I

.field private TAB_MY_GIFTS:I

.field private TAB_RESALE:I

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

.field private birthday:Z

.field private final closeParentSheet:Ljava/lang/Runnable;

.field private final currentAccount:I

.field private final dialogId:J

.field private final itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field private final layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private final myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

.field private final name:Ljava/lang/String;

.field private options:Ljava/util/List;

.field private final premiumHeaderView:Landroid/widget/FrameLayout;

.field private final premiumTiers:Ljava/util/ArrayList;

.field private selectedTab:I

.field private final self:Z

.field private shownCollectiblesInfo:Z

.field private final starsHeaderView:Landroid/widget/LinearLayout;

.field private final subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final tabs:Ljava/util/ArrayList;

.field private final topView:Landroid/widget/FrameLayout;

.field private userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;


# direct methods
.method public static synthetic $r8$lambda$04obcRGgw-8dgkOI4CL7dObR5Og(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$3(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$1yhpSLSVcg0JIX-6Mvcfo-D_iL4(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$16(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3WlYsHuEePJNU5u-z6A09irNoHw(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$7(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3dkE23YxP0eT28ZcAWx7zHxtNUw(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$6(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BWHgLBI1xuuSDJlJhhRqd8BDE2o(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$fillItems$25(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GABuG11EqiPztzdiuVLG7clTnj0(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$fillItems$24(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$H-JZMqJMz9GYVpIen1uETMpGXh0(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$updatePremiumTiers$23(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H0d5Bf4hXlgfzO79UlRyGl2ZLms(Lorg/telegram/ui/Gifts/GiftSheet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->selectTab(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HSCej1TuvnAyxiD8uWvIfr9SGf0()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$PGiyZThYRC17wTS7atskPPz1a3k(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$15(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UN93m41g-QfmIqJFzBpe2CBTonY(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$13(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WxWt3_ArSBUdeHLon4X5JFHkNhM(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarGiftSheet;JLjava/lang/Runnable;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$10(Lorg/telegram/ui/Stars/StarGiftSheet;JLjava/lang/Runnable;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XUFXsp9t2Unk8m8ATPMnCO7ps6g()Z
    .locals 1

    .line 0
    invoke-static {}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$11()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$YJbPGqmMtQQr59APjVhr6jOJ6jk(Lorg/telegram/ui/Gifts/GiftSheet;JLandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$1(JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_BSXyZ7zzsrxbe9_x2jSbFmhCN4(Lorg/telegram/ui/Gifts/GiftSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$updatePremiumTiers$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$_hx9q7bgFn_3uBtvh5mEihUcGic(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$8(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aqxt_H3pw3mowB1DrIuuqrIrnXw(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$14(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fEKigUHZTFHaEjb_tJh_rV_-U7Q(Lorg/telegram/ui/Gifts/GiftSheet;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$updatePremiumTiers$22(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fvTlfR2ZKXYW7lYfUnkgHP0RCng(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n1Ljdvs3KgElThl7Ovu6Pd457TM(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$4(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$osuNHlhuz5B8AQb9UXZn6t8K5rA(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$18(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pb987iY31wnxtk3R5zfY_6p3yRc(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;JLjava/lang/Runnable;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$5(Lorg/telegram/ui/Stars/StarsController$GiftsList;JLjava/lang/Runnable;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pk4phbVazMfsOjkb7hHL8yC4clM(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILjava/lang/Runnable;JLandroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$19(Landroid/content/Context;ILjava/lang/Runnable;JLandroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$trK4hRQG4GxwrtQe80QsGf34UH8(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Runnable;Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$9(Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Runnable;Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xdqoYrngL2GmSf6ZmrM5yg93A0k(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$17(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zQuqmybNI96WpryQ13mQTaLoBfs(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/GiftSheet;->lambda$new$12(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLjava/lang/Runnable;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    .line 182
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet;-><init>(Landroid/content/Context;IJLjava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLjava/util/List;Ljava/lang/Runnable;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v10, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 186
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 170
    iput v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    .line 171
    iput v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 172
    iput v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_LIMITED:I

    .line 173
    iput v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_IN_STOCK:I

    .line 174
    iput v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_RESALE:I

    .line 175
    iput v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Gifts/GiftSheet;->tabs:Ljava/util/ArrayList;

    .line 188
    iput v9, v7, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    .line 189
    iput-wide v10, v7, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    .line 190
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v13, 0x0

    cmp-long v4, v1, v10

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v7, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    move-object/from16 v2, p5

    .line 191
    iput-object v2, v7, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    move-object/from16 v14, p6

    .line 192
    iput-object v14, v7, Lorg/telegram/ui/Gifts/GiftSheet;->closeParentSheet:Ljava/lang/Runnable;

    .line 193
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogGiftsBackground:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 194
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v7, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 195
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v2

    iput-object v2, v7, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 197
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarsController;->loadStarGifts()V

    .line 199
    new-instance v2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v15, v10, v5

    if-lez v15, :cond_3

    .line 203
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    .line 204
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getForcedFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    .line 205
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 206
    invoke-virtual {v2, v5, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 208
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v4

    .line 209
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v16

    cmp-long v6, v10, v16

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-object v6, v7, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-nez v4, :cond_2

    .line 211
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v5, v13, v3}, Lorg/telegram/messenger/MessagesController;->loadFullUser(Lorg/telegram/tgnet/TLRPC$User;IZ)V

    :cond_2
    move/from16 v16, v1

    goto :goto_3

    .line 214
    :cond_3
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    move/from16 v16, v1

    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-nez v0, :cond_4

    .line 215
    const-string v1, ""

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_2
    iput-object v1, v7, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    .line 216
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 217
    invoke-virtual {v2, v0, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :goto_3
    const v0, 0x3dcccccd    # 0.1f

    .line 219
    iput v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 221
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    iget-object v1, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v8, v9, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    .line 222
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 223
    new-instance v1, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Gifts/GiftSheet;->premiumHeaderView:Landroid/widget/FrameLayout;

    .line 237
    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$1;

    invoke-direct {v4, v7, v8}, Lorg/telegram/ui/Gifts/GiftSheet$1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;)V

    iput-object v4, v7, Lorg/telegram/ui/Gifts/GiftSheet;->topView:Landroid/widget/FrameLayout;

    .line 246
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 247
    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/16 v5, 0x46

    .line 249
    invoke-static {v8, v5, v13}, Lorg/telegram/ui/Stars/StarsIntroActivity;->makeParticlesView(Landroid/content/Context;II)Lorg/telegram/ui/Components/Premium/StarParticlesView;

    move-result-object v5

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v12, -0x1

    .line 250
    invoke-static {v12, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    move-object v12, v6

    invoke-virtual {v4, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x42280000    # 42.0f

    .line 252
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    const/16 v23, 0x0

    const/high16 v24, 0x41880000    # 17.0f

    const/16 v18, 0x54

    const/high16 v19, 0x42a80000    # 84.0f

    const/16 v20, 0x11

    const/16 v21, 0x0

    const/high16 v22, 0x41700000    # 15.0f

    .line 253
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 255
    new-instance v5, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda4;

    invoke-direct {v5, v7, v10, v11}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;J)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v23, -0x3ee00000    # -10.0f

    const/16 v24, 0x0

    const/16 v18, -0x2

    const/high16 v19, -0x40000000    # -2.0f

    const/16 v20, 0x35

    const/high16 v22, -0x3fc00000    # -3.0f

    .line 261
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x2

    const/16 v4, 0x37

    const/4 v5, -0x1

    .line 266
    invoke-static {v5, v2, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 269
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 270
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v5, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 272
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v23, 0x4

    const/16 v24, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x1

    const/16 v21, 0x4

    const/16 v22, 0x0

    .line 273
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-static {v6, v12}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 276
    new-instance v6, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v12, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v6, v8, v12}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 277
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 278
    invoke-virtual {v6, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 279
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x40151eb8    # 2.33f

    .line 281
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v6, v2, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 v25, 0x4

    const/16 v26, 0xc

    const/16 v20, -0x1

    const/16 v21, -0x2

    const/16 v22, 0x1

    const/16 v24, 0x4

    .line 282
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    sget v0, Lorg/telegram/messenger/R$string;->Gift2Premium:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    sget v0, Lorg/telegram/messenger/R$string;->Gift2PremiumInfo:I

    iget-object v1, v7, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v13

    .line 286
    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->Gift2PremiumInfoLink:I

    .line 288
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/CharSequence;

    aput-object v0, v5, v13

    const-string v0, " "

    aput-object v0, v5, v3

    const/4 v0, 0x2

    aput-object v1, v5, v0

    .line 285
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 302
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->starsHeaderView:Landroid/widget/LinearLayout;

    .line 303
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 305
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 306
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 307
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 308
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v26, 0x0

    const/16 v24, 0x0

    .line 310
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet$2;

    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v6, v7, v8, v2}, Lorg/telegram/ui/Gifts/GiftSheet$2;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v7, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 319
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 320
    invoke-virtual {v6, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 322
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$3;

    iget-object v5, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v7, v8, v5}, Lorg/telegram/ui/Gifts/GiftSheet$3;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v7, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 331
    iget-object v5, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 332
    invoke-virtual {v2, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 333
    iget-object v5, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 334
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v5, 0x0

    .line 335
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    const v5, 0x3f59999a    # 0.85f

    .line 336
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 337
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 339
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v25, 0x41d00000    # 26.0f

    const/16 v26, 0x0

    const/high16 v21, -0x40000000    # -2.0f

    const/16 v22, 0x31

    const/high16 v23, 0x41d00000    # 26.0f

    const/16 v24, 0x0

    .line 340
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v5, v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-gez v15, :cond_5

    .line 343
    sget v2, Lorg/telegram/messenger/R$string;->Gift2StarsChannel:I

    goto :goto_4

    :cond_5
    if-eqz v16, :cond_6

    sget v2, Lorg/telegram/messenger/R$string;->Gift2StarsSelf:I

    goto :goto_4

    :cond_6
    sget v2, Lorg/telegram/messenger/R$string;->Gift2Stars:I

    :goto_4
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v16, :cond_7

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v20, -0x2

    const/16 v21, -0x2

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x9

    .line 345
    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v8, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 348
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 349
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 350
    iget-object v2, v7, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 351
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v23, 0x1a

    const/16 v24, 0x6

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x1

    const/16 v21, 0x1a

    const/16 v22, 0x4

    .line 352
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    sget v0, Lorg/telegram/messenger/R$string;->Gift2StarsSelfInfo1:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    sget v0, Lorg/telegram/messenger/R$string;->Gift2StarsSelfInfo2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const/4 v1, 0x3

    goto/16 :goto_6

    :cond_7
    if-gez v15, :cond_8

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v18, -0x2

    const/16 v19, -0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x9

    .line 357
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 359
    sget v0, Lorg/telegram/messenger/R$string;->Gift2StarsChannelInfo:I

    iget-object v1, v7, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v18, -0x1

    const/16 v19, -0x2

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x9

    .line 361
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 363
    invoke-static/range {p2 .. p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lorg/telegram/ui/Stars/StarsController;->getProfileGiftsList(J)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v12

    .line 364
    new-instance v13, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda6;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    move-object v15, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarsController$GiftsList;JLjava/lang/Runnable;Landroid/content/Context;)V

    .line 413
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 414
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$4;

    invoke-direct {v0, v7, v13}, Lorg/telegram/ui/Gifts/GiftSheet$4;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 423
    iget-object v0, v12, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_9

    .line 424
    invoke-virtual {v12}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 426
    :cond_9
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda7;

    invoke-direct {v3, v12, v13}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v15, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 433
    :goto_6
    new-instance v0, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    invoke-direct {v0, v8, v1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 434
    new-instance v1, Lorg/telegram/ui/Gifts/GiftSheet$5;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Gifts/GiftSheet$5;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 445
    iget-object v1, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 446
    iget-object v1, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 447
    iget-object v1, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 448
    iget-object v1, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 449
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 450
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 451
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$6;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Gifts/GiftSheet$6;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    iput-object v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 457
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 458
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const-wide/16 v1, 0x15e

    .line 459
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 460
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x28

    .line 461
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayIncrement(J)V

    .line 462
    iget-object v1, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 463
    iget-object v12, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v13, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda8;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p6

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILjava/lang/Runnable;J)V

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 650
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    .line 651
    iget-object v0, v7, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 652
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitle()V

    .line 654
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/BirthdayController;->getInstance(I)Lorg/telegram/messenger/BirthdayController;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lorg/telegram/messenger/BirthdayController;->isToday(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 655
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Gifts/GiftSheet;->setBirthday()Lorg/telegram/ui/Gifts/GiftSheet;

    .line 658
    :cond_a
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 659
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 660
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 661
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 662
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, v7, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 664
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Gifts/GiftSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v0, v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Gifts/GiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private synthetic lambda$fillItems$24(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 3

    .line 939
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 940
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    :goto_0
    xor-int/2addr p1, v1

    return p1

    .line 941
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v0, :cond_3

    .line 942
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz v2, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->can_upgrade:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    .line 944
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    goto :goto_0
.end method

.method private static synthetic lambda$fillItems$25(Lorg/telegram/tgnet/tl/TL_stars$StarGift;)Z
    .locals 0

    .line 950
    iget-boolean p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 4

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->balanceView:Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    iget-wide v0, p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    new-instance v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v1, 0x1

    .line 228
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v1, 0x0

    .line 229
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 230
    new-instance v1, Lorg/telegram/ui/Stars/StarsIntroActivity;

    invoke-direct {v1}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1(JLandroid/view/View;)V
    .locals 0

    .line 256
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 259
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/Stars/StarGiftSheet;JLjava/lang/Runnable;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 1

    .line 502
    invoke-virtual {p5}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 503
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0, p5, p4, p1}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Runnable;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->doTransfer(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private static synthetic lambda$new$11()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$new$12(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 544
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 546
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$13(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 554
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 556
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$14(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 574
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 576
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$15(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V
    .locals 11

    .line 572
    new-instance v10, Lorg/telegram/ui/Gifts/GiftSheet$10;

    iget-wide v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    new-instance v7, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda22;

    invoke-direct {v7, p0, p4}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;)V

    iget-boolean p4, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz p4, :cond_1

    iget-boolean p4, p4, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-eqz p4, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/GiftSheet$10;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;JLjava/lang/Runnable;ZZ)V

    .line 582
    invoke-virtual {v10}, Lorg/telegram/ui/Gifts/SendGiftSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$16(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Landroid/widget/TextView;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 606
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    if-eqz p2, :cond_0

    .line 608
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 610
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 611
    invoke-virtual {p4, p3}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$17(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 592
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 594
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultOk;

    if-eqz p1, :cond_0

    .line 595
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 596
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;

    if-eqz p1, :cond_1

    .line 597
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;

    .line 598
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p3, p5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p3, Lorg/telegram/messenger/R$string;->GiftLocked:I

    .line 599
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;->reason:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    const/4 p3, 0x0

    .line 600
    invoke-static {p2, p3}, Lorg/telegram/messenger/MessageObject;->formatTextWithEntities(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 601
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 602
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 603
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getMessageTextView()Landroid/widget/TextView;

    move-result-object p2

    .line 604
    instance-of p3, p2, Lorg/telegram/ui/Components/EffectsTextView;

    if-eqz p3, :cond_2

    .line 605
    move-object p3, p2

    check-cast p3, Lorg/telegram/ui/Components/EffectsTextView;

    new-instance p5, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda25;

    invoke-direct {p5, p0, p1, p4, p2}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Landroid/widget/TextView;)V

    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setOnLinkPressListener(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    .line 616
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$18(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 591
    new-instance v7, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda23;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/lang/Runnable;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$19(Landroid/content/Context;ILjava/lang/Runnable;JLandroid/view/View;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    .line 464
    iget-object v0, v10, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    add-int/lit8 v2, p7, -0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    const-class v2, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 468
    iget-object v2, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v3, v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    if-eqz v3, :cond_1

    .line 469
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 470
    new-instance v8, Lorg/telegram/ui/Gifts/GiftSheet$7;

    iget-wide v5, v10, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    new-instance v7, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda12;

    invoke-direct {v7, v10, v11}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;)V

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Gifts/GiftSheet$7;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;JLjava/lang/Runnable;)V

    .line 480
    invoke-virtual {v8}, Lorg/telegram/ui/Gifts/SendGiftSheet;->show()V

    return-void

    .line 482
    :cond_1
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v3, :cond_e

    .line 483
    move-object v6, v2

    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 484
    iget-object v2, v10, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz v2, :cond_5

    iget v3, v10, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v4, v10, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    if-ne v3, v4, :cond_5

    .line 486
    iget-object v0, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 487
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iget-wide v4, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    move-object v8, v1

    goto :goto_0

    :cond_3
    move-object v8, v7

    :goto_0
    if-nez v8, :cond_4

    return-void

    .line 495
    :cond_4
    new-instance v9, Lorg/telegram/ui/Gifts/GiftSheet$8;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v4

    iget-object v6, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/GiftSheet$8;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 500
    invoke-virtual {v9, v8, v7}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    move-result-object v6

    .line 501
    new-instance v7, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda13;

    move-object v0, v7

    move-object v2, v6

    move-wide/from16 v3, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Stars/StarGiftSheet;JLjava/lang/Runnable;)V

    move-wide/from16 v2, p4

    invoke-virtual {v6, v2, v3, v7}, Lorg/telegram/ui/Stars/StarGiftSheet;->openTransferAlert(JLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    :cond_5
    move-wide/from16 v2, p4

    .line 518
    iget-boolean v0, v0, Lorg/telegram/ui/Components/UItem;->accent:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-wide v4, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_7

    .line 519
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v12

    if-nez v12, :cond_6

    return-void

    .line 521
    :cond_6
    new-instance v13, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v13}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 522
    iput-boolean v1, v13, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 523
    iput-boolean v7, v13, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 524
    iput-boolean v1, v13, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 526
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    .line 527
    new-instance v9, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda14;

    invoke-direct {v9}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda14;-><init>()V

    .line 529
    new-instance v14, Lorg/telegram/ui/Gifts/GiftSheet$9;

    iget-object v4, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    iget-wide v5, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iget-object v7, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Gifts/GiftSheet$9;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;JLjava/lang/String;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 542
    new-instance v0, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda15;

    invoke-direct {v0, v10, v11}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->setCloseParentSheet(Ljava/lang/Runnable;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment;

    .line 548
    invoke-virtual {v12, v14, v13}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void

    .line 551
    :cond_7
    iget-boolean v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->auction:Z

    if-eqz v0, :cond_8

    .line 552
    iget-object v12, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-wide v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    new-instance v4, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda16;

    invoke-direct {v4, v10, v11}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;)V

    move-object/from16 v11, p1

    move/from16 v13, p2

    move-wide/from16 v14, p4

    move-wide/from16 v16, v0

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v18}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->show(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IJJLjava/lang/Runnable;)V

    return-void

    .line 561
    :cond_8
    iget-boolean v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-eqz v0, :cond_9

    .line 562
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object/from16 v2, p1

    move/from16 v8, p2

    invoke-static {v2, v8, v6, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showSoldOutGiftSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void

    :cond_9
    move-object/from16 v2, p1

    move/from16 v8, p2

    .line 565
    iget-boolean v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited_per_user:Z

    if-eqz v0, :cond_a

    iget v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_remains:I

    if-gtz v0, :cond_a

    .line 566
    iget-object v0, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    .line 567
    invoke-virtual {v6}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    iget v2, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->per_user_total:I

    const-string v3, "Gift2PerUserLimit"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleMultiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 571
    :cond_a
    new-instance v9, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda17;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v6

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stars$StarGift;Ljava/lang/Runnable;)V

    .line 585
    iget v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->locked_until_date:I

    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    if-le v0, v1, :cond_b

    .line 586
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v1, 0x1f4

    .line 587
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 589
    new-instance v1, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGift;

    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGift;-><init>()V

    .line 590
    iget-wide v2, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGift;->gift_id:J

    .line 591
    invoke-static/range {p2 .. p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda18;

    invoke-direct {v3, v10, v0, v9, v11}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void

    .line 621
    :cond_b
    iget-boolean v0, v6, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    if-eqz v0, :cond_d

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-nez v0, :cond_d

    .line 622
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v12

    if-nez v12, :cond_c

    return-void

    .line 624
    :cond_c
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;

    iget-object v1, v10, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v0

    move/from16 v13, p2

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 625
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 626
    new-instance v2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v2, v1, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;II)V

    .line 627
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 628
    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$11;

    invoke-direct {v3, v10, v2}, Lorg/telegram/ui/Gifts/GiftSheet$11;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 638
    invoke-virtual {v6}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 639
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->overrideTitleIcon:Landroid/view/View;

    .line 640
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/PremiumPreviewBottomSheet;->show()V

    .line 641
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    return-void

    .line 645
    :cond_d
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :cond_e
    return-void
.end method

.method private static synthetic lambda$new$2()V
    .locals 4

    .line 289
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 293
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v2, 0x1

    .line 294
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v2, 0x0

    .line 295
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 296
    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v3, "gifts"

    invoke-direct {v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method

.method private synthetic lambda$new$3(Ljava/lang/Runnable;J)V
    .locals 2

    .line 391
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    if-eqz p1, :cond_1

    .line 395
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 397
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 398
    const-string v1, "user_id"

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 399
    const-string p2, "open_gifts"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 400
    new-instance p2, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/content/Context;)V
    .locals 1

    .line 404
    new-instance v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stars/ExplainStarsSheet;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/Stars/StarsController$GiftsList;JLjava/lang/Runnable;Landroid/content/Context;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_6

    .line 366
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-ne v4, v2, :cond_0

    .line 367
    sget v6, Lorg/telegram/messenger/R$string;->Gift2StarsCollectibleInfo:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    sget v6, Lorg/telegram/messenger/R$string;->Gift2StarsInfo:I

    iget-object v7, v0, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-static {v6, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 368
    const-string v6, " "

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 369
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 370
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    .line 371
    :goto_2
    iget-object v10, v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v11, :cond_2

    .line 372
    iget-object v10, v1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    if-eqz v10, :cond_1

    .line 373
    iget-object v10, v10, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz v10, :cond_1

    .line 374
    invoke-virtual {v10}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 375
    iget-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 376
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v9, v2

    goto :goto_2

    .line 381
    :cond_2
    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 382
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 383
    sget v9, Lorg/telegram/messenger/R$string;->Gift2StarsInfoProfileLink:I

    invoke-static/range {p2 .. p3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v3

    invoke-static {v9, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u00a0"

    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 385
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 386
    const-string v9, "\u2060e"

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 387
    new-instance v9, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v7, v9, v8, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 389
    :cond_3
    const-string v6, "\u00a0>"

    invoke-virtual {v7, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 390
    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda10;

    move-wide v8, p2

    move-object/from16 v10, p4

    invoke-direct {v6, p0, v10, v8, v9}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;Ljava/lang/Runnable;J)V

    invoke-static {v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v11, p5

    goto :goto_4

    :cond_4
    move-wide v8, p2

    move-object/from16 v10, p4

    .line 403
    sget v6, Lorg/telegram/messenger/R$string;->Gift2StarsInfoLink:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda11;

    move-object/from16 v11, p5

    invoke-direct {v7, v11}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda11;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->makeClickable(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-static {v6, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-nez v4, :cond_5

    .line 408
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    goto :goto_5

    :cond_5
    iget-object v6, v0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 409
    :goto_5
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v5

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    add-int/2addr v4, v2

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static synthetic lambda$new$6(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 427
    aget-object p2, p2, v0

    if-ne p2, p0, :cond_0

    .line 428
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$7(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 472
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 474
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$new$8(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 510
    invoke-virtual {p0}, Lorg/telegram/ui/Stars/StarGiftSheet;->getBulletinFactory()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/Runnable;Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 504
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    if-eqz p2, :cond_0

    .line 506
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 508
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    if-eqz p4, :cond_1

    .line 510
    new-instance p1, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda26;

    invoke-direct {p1, p3, p4}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 513
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    return-void
.end method

.method private synthetic lambda$updatePremiumTiers$21()V
    .locals 2

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 877
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePremiumTiers$22(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 6

    .line 859
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/ProductDetails;

    .line 860
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 861
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 862
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setGooglePlayProductDetails(Lcom/android/billingclient/api/ProductDetails;)V

    .line 864
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v4

    cmp-long p2, v4, v0

    if-lez p2, :cond_0

    .line 865
    invoke-virtual {v3}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v0

    goto :goto_0

    .line 872
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 873
    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setPricePerMonthRegular(J)V

    goto :goto_1

    .line 875
    :cond_3
    new-instance p1, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updatePremiumTiers$23(Ljava/util/List;)V
    .locals 1

    .line 885
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 886
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptions(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    .line 887
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->filterGiftOptionsByBilling(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    .line 888
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 889
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    .line 890
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_1

    .line 891
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private selectTab(I)V
    .locals 1

    .line 1043
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1044
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    .line 1045
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 1046
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private updatePremiumTiers()V
    .locals 11

    .line 823
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 824
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 827
    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const-wide/16 v3, 0x0

    :goto_0
    if-ltz v2, :cond_5

    .line 828
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 829
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    const-string v7, "XTR"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    .line 831
    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Gifts/GiftSheet;->options:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    if-eq v8, v5, :cond_1

    .line 832
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    iget v10, v5, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 837
    :goto_1
    new-instance v6, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    invoke-direct {v6, v5, v8}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;-><init>(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Ljava/lang/Object;)V

    .line 838
    iget-object v5, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 840
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-lez v5, :cond_4

    .line 841
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getPricePerMonth()J

    move-result-wide v3

    goto :goto_2

    .line 843
    :cond_3
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/BillingController;->isReady()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 844
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 845
    const-string v7, "inapp"

    invoke-virtual {v5, v7}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 846
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->getStoreProduct()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v5

    .line 847
    invoke-virtual {v5}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v5

    .line 844
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    .line 850
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->useInvoiceBilling()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 851
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 852
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;->setPricePerMonthRegular(J)V

    goto :goto_3

    .line 854
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 856
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/BillingController;->queryProductDetails(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 883
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 884
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    new-instance v2, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadGiftOptions(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/Utilities$Callback;)I

    :cond_8
    return-void
.end method


# virtual methods
.method protected createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 908
    new-instance p1, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    .line 909
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 910
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 5

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 773
    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    if-ne p1, v1, :cond_0

    .line 774
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    goto/16 :goto_1

    .line 775
    :cond_0
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    if-ne p1, v1, :cond_1

    .line 776
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_b

    .line 777
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto/16 :goto_1

    .line 779
    :cond_1
    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    if-ne p1, v1, :cond_8

    .line 780
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isShown()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 781
    :cond_2
    aget-object p1, p3, p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_6

    const-wide/16 v1, 0x0

    cmp-long p1, v3, v1

    if-lez p1, :cond_6

    .line 783
    iget p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    .line 784
    iget-wide v1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    iget p3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz p1, :cond_5

    .line 785
    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-eqz p3, :cond_5

    iget-boolean p3, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz p3, :cond_5

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    if-eqz p1, :cond_5

    .line 786
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->dismiss()V

    .line 787
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 789
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$raw;->error:I

    sget v1, Lorg/telegram/messenger/R$string;->UserDisallowedGifts:I

    iget-wide v2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, p2

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_4
    return-void

    .line 793
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_6

    .line 794
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 798
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 799
    :cond_7
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/GiftSheet;->updatePremiumTiers()V

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_b

    .line 801
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto :goto_1

    .line 804
    :cond_8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    if-ne p1, v1, :cond_a

    .line 805
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isShown()Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 806
    :cond_9
    aget-object p1, p3, p2

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 807
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    sget v1, Lorg/telegram/messenger/R$string;->Gift2SoldOutTitle:I

    .line 808
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_total:I

    const-string v2, "Gift2SoldOutCount"

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 809
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 810
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_b

    .line 811
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    goto :goto_1

    .line 813
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    if-ne p1, p2, :cond_b

    .line 814
    aget-object p1, p3, v0

    iget-object p2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-ne p1, p2, :cond_b

    .line 815
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_b

    .line 816
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_b
    :goto_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 763
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 764
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 765
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 766
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 767
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 768
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 915
    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    const-wide/16 v3, 0x0

    const/16 v5, 0x22

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_3

    iget-wide v8, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    cmp-long v2, v8, v3

    if-ltz v2, :cond_3

    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    if-nez v2, :cond_3

    .line 916
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->topView:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumHeaderView:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 920
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->premiumTiers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;

    .line 921
    invoke-static {v8}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asPremiumGift(Lorg/telegram/ui/Components/Premium/GiftPremiumBottomSheet$GiftTier;)Lorg/telegram/ui/Components/UItem;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 924
    :cond_1
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 925
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    .line 926
    invoke-static {v2, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 930
    :goto_1
    iget v8, v0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v8

    .line 932
    iget-boolean v9, v0, Lorg/telegram/ui/Gifts/GiftSheet;->birthday:Z

    if-eqz v9, :cond_4

    .line 933
    iget-object v9, v8, Lorg/telegram/ui/Stars/StarsController;->birthdaySortedGifts:Ljava/util/ArrayList;

    goto :goto_2

    .line 935
    :cond_4
    iget-object v9, v8, Lorg/telegram/ui/Stars/StarsController;->sortedGifts:Ljava/util/ArrayList;

    .line 937
    :goto_2
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v10, :cond_5

    .line 938
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda19;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda244;

    invoke-direct {v10}, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda244;-><init>()V

    .line 946
    invoke-static {v10}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 949
    :cond_5
    iget-wide v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    cmp-long v12, v10, v3

    if-gez v12, :cond_6

    .line 950
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda20;

    invoke-direct {v10}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda20;-><init>()V

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda244;

    invoke-direct {v10}, Lorg/telegram/ui/ChatActivity$$ExternalSyntheticLambda244;-><init>()V

    invoke-static {v10}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 954
    :cond_6
    iget-wide v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    iget v12, v0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_8

    .line 955
    iget-object v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz v10, :cond_8

    .line 956
    iget-object v10, v10, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 957
    iget-object v11, v11, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v11, v11, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v11, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    .line 964
    :goto_3
    iget v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-boolean v11, v11, Lorg/telegram/messenger/MessagesController;->stargiftsBlocked:Z

    const/high16 v12, 0x43960000    # 300.0f

    if-nez v11, :cond_1e

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v11, :cond_1e

    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-nez v11, :cond_1e

    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz v11, :cond_1e

    iget-object v11, v11, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1e

    :cond_9
    if-nez v2, :cond_a

    .line 966
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->topView:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/high16 v2, 0x41800000    # 16.0f

    .line 968
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->starsHeaderView:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asCustom(Landroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 973
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v11, :cond_b

    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-nez v11, :cond_c

    :cond_b
    const/4 v11, 0x0

    .line 974
    :goto_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v11, v13, :cond_c

    .line 975
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 976
    iget-wide v13, v13, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->stars:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 983
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, -0x1

    .line 984
    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_LIMITED:I

    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_IN_STOCK:I

    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    .line 985
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d

    .line 986
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    iput v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    .line 987
    sget v11, Lorg/telegram/messenger/R$string;->Gift2TabAll:I

    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    :cond_d
    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v11, :cond_e

    iget-boolean v11, v11, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-nez v11, :cond_f

    :cond_e
    if-eqz v10, :cond_f

    .line 990
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    .line 991
    sget v10, Lorg/telegram/messenger/R$string;->Gift2TabMine:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    .line 994
    sget v10, Lorg/telegram/messenger/R$string;->Gift2TabCollectibles:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    new-instance v11, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda21;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Gifts/GiftSheet$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Gifts/GiftSheet;)V

    invoke-static {v6, v2, v10, v11}, Lorg/telegram/ui/Gifts/GiftSheet$Tabs$Factory;->asTabs(ILjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    if-ne v2, v10, :cond_10

    iget-boolean v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    if-nez v2, :cond_10

    iget-wide v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    cmp-long v2, v10, v3

    if-ltz v2, :cond_10

    const/4 v2, 0x1

    goto :goto_6

    :cond_10
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/GiftSheet;->setShowCollectiblesInfo(Z)V

    .line 1000
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz v2, :cond_12

    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v10, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    if-ne v2, v10, :cond_12

    .line 1001
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v2, v2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 1003
    iget-object v10, v10, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    instance-of v11, v10, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v11, :cond_11

    .line 1004
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 1011
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_1a

    .line 1012
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 1013
    iget v13, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v14, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_ALL:I

    if-eq v13, v14, :cond_13

    iget v14, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    if-eq v13, v14, :cond_13

    iget v14, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    if-ne v13, v14, :cond_19

    iget-wide v14, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v16, v14, v3

    if-gtz v16, :cond_13

    iget-boolean v14, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->require_premium:Z

    if-nez v14, :cond_13

    iget v14, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->locked_until_date:I

    if-eqz v14, :cond_19

    .line 1018
    :cond_13
    iget-boolean v14, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->sold_out:Z

    if-nez v14, :cond_16

    iget-wide v14, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->availability_resale:J

    cmp-long v16, v14, v3

    if-lez v16, :cond_16

    iget v14, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_COLLECTIBLES:I

    if-eq v13, v14, :cond_16

    .line 1019
    iget v14, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    if-ne v13, v14, :cond_14

    const/4 v15, 0x1

    goto :goto_9

    :cond_14
    const/4 v15, 0x0

    :goto_9
    iget-boolean v14, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v14, :cond_15

    iget-object v14, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v14, :cond_15

    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz v14, :cond_15

    const/16 v16, 0x1

    goto :goto_a

    :cond_15
    const/16 v16, 0x0

    :goto_a
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object v14, v11

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    .line 1022
    :cond_16
    iget v13, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v14, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    if-ne v13, v14, :cond_17

    const/4 v15, 0x1

    goto :goto_b

    :cond_17
    const/4 v15, 0x0

    :goto_b
    iget-boolean v14, v11, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->limited:Z

    if-eqz v14, :cond_18

    iget-object v14, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v14, :cond_18

    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz v14, :cond_18

    const/16 v16, 0x1

    goto :goto_c

    :cond_18
    const/16 v16, 0x0

    :goto_c
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x1

    move-object v14, v11

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v6

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 1026
    :cond_1a
    iget v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->selectedTab:I

    iget v3, v0, Lorg/telegram/ui/Gifts/GiftSheet;->TAB_MY_GIFTS:I

    const/4 v4, 0x6

    const/4 v7, 0x5

    const/4 v9, 0x4

    if-ne v2, v3, :cond_1b

    iget-object v11, v0, Lorg/telegram/ui/Gifts/GiftSheet;->myGifts:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    if-eqz v11, :cond_1b

    iget-boolean v13, v11, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    if-nez v13, :cond_1b

    .line 1027
    invoke-virtual {v11}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    .line 1028
    invoke-static {v9, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    invoke-static {v7, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    if-eq v2, v3, :cond_1c

    .line 1031
    iget-boolean v2, v8, Lorg/telegram/ui/Stars/StarsController;->giftsLoading:Z

    if-eqz v2, :cond_1c

    .line 1032
    invoke-static {v9, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    invoke-static {v7, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_d
    const/16 v2, 0x9

    if-ge v10, v2, :cond_1d

    goto :goto_e

    :cond_1d
    const/high16 v12, 0x42200000    # 40.0f

    .line 1036
    :goto_e
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 1037
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v2, :cond_1f

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-nez v2, :cond_1f

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1038
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_f
    return-void
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    .line 900
    iget-boolean v1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->self:Z

    if-eqz v1, :cond_0

    .line 901
    sget v0, Lorg/telegram/messenger/R$string;->Gift2TitleSelf1:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 903
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->Gift2User:I

    iget-object v2, p0, Lorg/telegram/ui/Gifts/GiftSheet;->name:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setBirthday()Lorg/telegram/ui/Gifts/GiftSheet;
    .locals 1

    const/4 v0, 0x1

    .line 706
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/GiftSheet;->setBirthday(Z)Lorg/telegram/ui/Gifts/GiftSheet;

    move-result-object v0

    return-object v0
.end method

.method public setBirthday(Z)Lorg/telegram/ui/Gifts/GiftSheet;
    .locals 1

    .line 710
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->birthday:Z

    .line 711
    iget-object p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-object p0
.end method

.method public setShowCollectiblesInfo(Z)V
    .locals 7

    .line 670
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->shownCollectiblesInfo:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 672
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/GiftSheet;->shownCollectiblesInfo:Z

    .line 673
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 674
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v3, 0x3f59999a    # 0.85f

    if-nez p1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v4, 0x3f59999a    # 0.85f

    .line 675
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez p1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v4, 0x3f59999a    # 0.85f

    .line 676
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x17c

    .line 677
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 678
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 680
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->subtitleCollectiblesStarsView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 681
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const v1, 0x3f59999a    # 0.85f

    .line 682
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const v2, 0x3f59999a    # 0.85f

    .line 683
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 684
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 685
    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 686
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public show()V
    .locals 6

    .line 691
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    iget v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/AccountFrozenAlert;->show(I)V

    return-void

    .line 695
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/GiftSheet;->userSettings:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_premium_gifts:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unique_stargifts:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_limited_stargifts:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;->disallow_unlimited_stargifts:Z

    if-eqz v0, :cond_2

    .line 696
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 698
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    sget v2, Lorg/telegram/messenger/R$string;->UserDisallowedGifts:I

    iget-wide v3, p0, Lorg/telegram/ui/Gifts/GiftSheet;->dialogId:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getShortName(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    return-void

    .line 702
    :cond_2
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method
