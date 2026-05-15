.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectGiftSheet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;
    }
.end annotation


# instance fields
.field private actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private final collectionName:Ljava/lang/String;

.field private filterScrollView:Landroid/widget/HorizontalScrollView;

.field private filtersContainer:Landroid/widget/LinearLayout;

.field private hadResaleGifts:Z

.field private modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private onSelect:Lorg/telegram/messenger/Utilities$Callback;

.field private patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private final state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

.field private willBeFirst:Z

.field private without:Ljava/util/HashSet;


# direct methods
.method public static synthetic $r8$lambda$0s38_injprGWQ2ZZ_sjURoz9hi8(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$20(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1LhHQf7esTZurLtnnCdYdPxj2uM(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$buyGift$25(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3EswReWmd19lSpBIN9ogjK4WTRA(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$19(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4zUsK7IE39TWmjo4NaJbrkFMSdk(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$7(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CEX8KyS2ziPOpYMOOw1fPw8usls(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$3(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ChXgb8G4o-BIUgRB6WxuDVFDBzo(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$22(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$LL-e_j3FNzfJQk9PFnQJUW5z-Uc(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$17(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$NuNOn8c9I0m-ZIx6PG-m5NVujes([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$6([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QyaOa0UQfYVTgK8VN1C1GXU7Qlc(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$14(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$StPVDoLp5irKeIMO94Qe3_rzcKM(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$9(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UG51xaFS3GjrKBqsid-sKcZnTAY(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->onScroll()V

    return-void
.end method

.method public static synthetic $r8$lambda$_Jda36Ri8d1VHF8LQVGSIXyBfI8(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$21(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_WSg2DXnHUikP99NhITT6thWTZk([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$18([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$djdi_mTAZUHbxCJ5zfbvYZwyVIU(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$16(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hHmkIKuky88yMp131Clw3Dd7t7c(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hvepRCM1oIxSlAU8elHLQG_OelQ(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$23(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j0K0Sw426K-64Y3dPuXTWvvr0ig(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$buyGift$27(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jURQLAe3phVMInwDSXtL1wof3rI(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$0(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jp7kiXCFDZ1453-YyISA8MGAe88(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$buyGift$26(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nm8A9QTA0pY-rnulXwF0nqEgaD8(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$2(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oUj5czK9SfWwZGzQYnwGVC91nKk(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$11(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$owiIbB48vOyrb9J970_I04XQz-4(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$24()V

    return-void
.end method

.method public static synthetic $r8$lambda$pMd9R_SdftmoEPV9Hmt6GmhkqW8([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$12([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qn1VK4C-6vWIgv_OkTc9loxTwE8(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$8(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rKw4xUT3aiIjvhzvC9_FnWHqSvM(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$10(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rljTWKi1ta0olinV1UVkQpEFDxU(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$1(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sn7TqtNUbV-qBdAJIr3uNpOA5Lc(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$5(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v-vs1yz87O9ZsTYBNb8sIhiSnlk(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$4(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xRb_bKj58eZnF1PRB92b_PtnTis(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$13(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yOpWXsDFtJIVAenFEZKgfes0K5A(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->lambda$new$15(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 9

    .line 1649
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2183
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->without:Ljava/util/HashSet;

    const/high16 v0, 0x41400000    # 12.0f

    .line 1651
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 1652
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 1654
    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->collectionName:Ljava/lang/String;

    .line 1655
    iput-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    .line 1657
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1659
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    const/high16 v0, 0x41300000    # 11.0f

    .line 1660
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1661
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1662
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1663
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1665
    new-instance p2, Landroid/widget/HorizontalScrollView;

    invoke-direct {p2, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 1666
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1667
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filterScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1668
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filterScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 1669
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filterScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 1671
    new-instance p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1672
    invoke-static {p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getSorting()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 1673
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x10

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1674
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1691
    new-instance p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1692
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AttributeModel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 1693
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/4 v2, -0x2

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1694
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1803
    new-instance p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1804
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AttributeBackdrop:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 1805
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/4 v2, -0x2

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1806
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p3, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1915
    new-instance p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 1916
    sget v1, Lorg/telegram/messenger/R$string;->Gift2AttributeSymbol:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 1917
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filtersContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/4 v7, 0x0

    const/4 v2, -0x2

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1918
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p3, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2027
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 2028
    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$7;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$7;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 2036
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2037
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 2080
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {p2, v1, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 2081
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$8;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$8;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2088
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 2089
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 2090
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 2091
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    .line 2092
    invoke-virtual {p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 2093
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 2094
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 2096
    new-instance p2, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    const/high16 p1, 0x41a00000    # 20.0f

    .line 2097
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->setPadding(II)V

    .line 2098
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    const/high16 p2, 0x41b00000    # 22.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->setRoundRadius(F)V

    .line 2099
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->setFullRect(Z)V

    .line 2100
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->prepareBlur(Landroid/view/View;)V

    .line 2101
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 2102
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    const/4 v1, -0x2

    const/16 v2, 0x37

    const/4 v3, -0x1

    invoke-static {v3, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2104
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 2106
    new-instance p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->listen(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 1587
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V
    .locals 0

    .line 1587
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->onScroll()V

    return-void
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1587
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1587
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method private buyGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 11

    .line 2138
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x190

    .line 2139
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 2140
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    .line 2141
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->resale_ton_only:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    goto :goto_0

    .line 2142
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v0, v3}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v9

    new-instance v10, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda19;

    move-object v0, v10

    move-object v1, p0

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V

    invoke-virtual {v9, p1, v7, v8, v10}, Lorg/telegram/ui/Stars/StarsController;->getResellingGiftForm(Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13

    .line 2234
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    if-eqz p2, :cond_b

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 2236
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p2

    .line 2237
    sget v0, Lorg/telegram/messenger/R$string;->GiftCraftSelectYour:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2240
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2241
    iget-object v6, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->without:Ljava/util/HashSet;

    iget-object v7, v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-wide v7, v7, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 2242
    :cond_1
    iget v3, v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_craft_at:I

    if-gt v3, p2, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 2243
    :goto_1
    iget-object v7, v5, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 2247
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->loading:Z

    const/16 v0, 0x23

    if-nez p2, :cond_5

    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Stars/StarsController$GiftsList;->endReached:Z

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_6

    .line 2255
    sget p2, Lorg/telegram/messenger/R$string;->GiftCraftSelectYourEmpty:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2248
    :cond_5
    :goto_2
    rem-int/lit8 v4, v4, 0x3

    rsub-int/lit8 p2, v4, 0x6

    :goto_3
    if-ge v1, p2, :cond_6

    sub-int v3, v1, v4

    add-int/2addr v3, v2

    .line 2252
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2257
    :cond_6
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getTotalCount()I

    move-result p2

    if-gtz p2, :cond_7

    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->hadResaleGifts:Z

    if-eqz p2, :cond_b

    .line 2258
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->hadResaleGifts:Z

    .line 2259
    sget p2, Lorg/telegram/messenger/R$string;->GiftCraftSelectResale:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x2

    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asAnimatedHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2260
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->filterScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz p2, :cond_8

    const/4 v1, -0x3

    .line 2261
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2263
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2264
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2266
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    if-nez p2, :cond_a

    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p2

    iget-boolean p2, p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    if-nez p2, :cond_b

    :cond_a
    const/16 p2, 0xa

    .line 2267
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0xb

    .line 2268
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0xc

    .line 2269
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0xd

    .line 2271
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0xe

    .line 2272
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, 0xf

    .line 2273
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method private synthetic lambda$buyGift$25(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 2150
    invoke-virtual {p1}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 2151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2152
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->onSelect:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_0

    .line 2153
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2155
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$buyGift$26(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 8

    .line 2148
    invoke-virtual {p5}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 2149
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    iget-object v1, p4, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->currency:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarsController;->getInstance(ILorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v2

    iget-object v3, p4, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;->form:Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;

    new-instance v7, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda29;

    invoke-direct {v7, p0, p5, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    move-object v4, p1

    move-wide v5, p2

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Stars/StarsController;->buyResellingGift(Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;Lorg/telegram/tgnet/tl/TL_stars$StarGift;JLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private synthetic lambda$buyGift$27(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v4, p3

    move-object/from16 v1, p6

    .line 2143
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    if-nez v1, :cond_0

    return-void

    .line 2145
    :cond_0
    new-instance v5, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    move-object v2, p2

    invoke-direct {v5, p2, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;-><init>(Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;Lorg/telegram/tgnet/TLRPC$TL_payments_paymentFormStarGift;)V

    .line 2147
    new-instance v12, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " #"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v7, v7

    const/16 v9, 0x2c

    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda28;

    move-wide/from16 v7, p4

    invoke-direct {v11, p0, v4, v7, v8}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;J)V

    const/4 v10, 0x1

    move-object v1, v12

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v11}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;IJLjava/lang/String;ZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 2158
    invoke-virtual {v12}, Lorg/telegram/ui/Stars/StarGiftSheet$ResaleBuyTransferAlert;->show()V

    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 1677
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    sget-object v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 1680
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    sget-object v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_DATE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    return-void
.end method

.method private static synthetic lambda$new$10(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1814
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_0

    .line 1815
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$11(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I
    .locals 1

    .line 1822
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1823
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 1826
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$new$12([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8

    const/4 p4, 0x0

    .line 1829
    aget-object p0, p0, p4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1830
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 1831
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 1832
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    iget v4, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 1833
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1834
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    iget v6, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 1835
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v2, v5, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$BackdropItem$Factory;->asBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1838
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1839
    sget p0, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersBackdropEmpty:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private static synthetic lambda$new$13(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1842
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 1843
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 1844
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 1846
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1847
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 1848
    iget p5, p4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    if-eq p5, p2, :cond_0

    .line 1849
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p5

    iget-object p5, p5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    iget p4, p4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1853
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1856
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p3

    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1858
    :cond_3
    :goto_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 1859
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$new$14(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 1906
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1907
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1908
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    return-void
.end method

.method private synthetic lambda$new$15(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1807
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1808
    :cond_0
    iget-object v0, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, v9, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v1, v2, v12, v13}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1809
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1810
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/high16 v1, -0x3f000000    # -8.0f

    .line 1811
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1812
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v14

    .line 1813
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda14;

    invoke-direct {v0, v14}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1819
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    .line 1820
    new-instance v8, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1821
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda15;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1828
    new-instance v7, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$3;

    iget v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda16;

    invoke-direct {v5, v15, v10, v8}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda16;-><init>([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;)V

    new-instance v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda17;

    invoke-direct {v6, v10, v14}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;)V

    iget-object v4, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$3;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1869
    iget-object v0, v13, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 1871
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1872
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1873
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1874
    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1875
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {v9, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x18

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x13

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x0

    .line 1876
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1877
    new-instance v1, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v2, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v11, v2}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    .line 1878
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const v2, 0x8c001

    .line 1879
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 1880
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 1881
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    iget-object v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1882
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v2, 0x41980000    # 19.0f

    .line 1883
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1884
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1885
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1886
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v2, 0x0

    .line 1887
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v20, 0x422c0000    # 43.0f

    .line 1888
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1889
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$4;

    invoke-direct {v2, v9, v15, v13}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$4;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1900
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    const/4 v1, -0x1

    const/16 v2, 0x2c

    .line 1901
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1902
    invoke-virtual {v14}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 1904
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1905
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda18;

    invoke-direct {v2, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-virtual {v14, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1911
    :cond_2
    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1912
    invoke-virtual {v14}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private static synthetic lambda$new$16(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1926
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_0

    .line 1927
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$17(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I
    .locals 3

    .line 1934
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1935
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 1938
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$new$18([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8

    const/4 p4, 0x0

    .line 1941
    aget-object p0, p0, p4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1942
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 1943
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 1944
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 1945
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1946
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 1947
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v2, v5, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$Factory;->asPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1950
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1951
    sget p0, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSymbolEmpty:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private static synthetic lambda$new$19(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1954
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 1955
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 1956
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 1958
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1959
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 1960
    iget-object p6, p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v0, p6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long p6, v0, p2

    if-eqz p6, :cond_0

    .line 1961
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p6

    iget-object p6, p6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1965
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1968
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1970
    :cond_3
    :goto_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 1971
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$new$2(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 1683
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    sget-object v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_NUMBER:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    return-void
.end method

.method private static synthetic lambda$new$20(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 2018
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2019
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 2020
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    return-void
.end method

.method private synthetic lambda$new$21(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1919
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1920
    :cond_0
    iget-object v0, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, v9, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v1, v2, v12, v13}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1921
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1922
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/high16 v1, -0x3f000000    # -8.0f

    .line 1923
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1924
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v14

    .line 1925
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda20;

    invoke-direct {v0, v14}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1931
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    .line 1932
    new-instance v8, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1933
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda21;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1940
    new-instance v7, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$5;

    iget v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda22;

    invoke-direct {v5, v15, v10, v8}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda22;-><init>([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;)V

    new-instance v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda23;

    invoke-direct {v6, v10, v14}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;)V

    iget-object v4, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$5;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1981
    iget-object v0, v13, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 1983
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1984
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1985
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1986
    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1987
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {v9, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x18

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x13

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x0

    .line 1988
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1989
    new-instance v1, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v2, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v11, v2}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    .line 1990
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const v2, 0x8c001

    .line 1991
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 1992
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 1993
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    iget-object v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1994
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v2, 0x41980000    # 19.0f

    .line 1995
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1996
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1997
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1998
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v2, 0x0

    .line 1999
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v20, 0x422c0000    # 43.0f

    .line 2000
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2001
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$6;

    invoke-direct {v2, v9, v15, v13}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$6;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2012
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    const/4 v1, -0x1

    const/16 v2, 0x2c

    .line 2013
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2014
    invoke-virtual {v14}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 2016
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2017
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda24;

    invoke-direct {v2, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-virtual {v14, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2023
    :cond_2
    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 2024
    invoke-virtual {v14}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$new$22(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;IFF)V
    .locals 4

    .line 2038
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2040
    :cond_0
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p5, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-eqz p5, :cond_6

    .line 2041
    check-cast p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 2042
    iget-boolean p5, p2, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 2044
    iget-object v0, p3, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->gift_address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->willBeFirst:Z

    if-eqz v0, :cond_1

    .line 2045
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    sget p2, Lorg/telegram/messenger/R$string;->GiftCraftCantChooseFirstTitle:I

    .line 2046
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->GiftCraftCantChooseFirst:I

    .line 2047
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 2048
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 2049
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    :cond_1
    if-eqz p5, :cond_2

    .line 2053
    instance-of v0, p3, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz v0, :cond_2

    .line 2054
    iget-object p1, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->buyGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    return-void

    :cond_2
    if-nez p5, :cond_5

    .line 2058
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2059
    iget-object p5, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    if-ne p5, p3, :cond_3

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    .line 2064
    iget p1, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_craft_at:I

    if-lez p1, :cond_5

    .line 2065
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    .line 2066
    iget p5, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_craft_at:I

    if-le p5, p1, :cond_5

    .line 2067
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p3, Lorg/telegram/messenger/R$string;->GiftCraftUnavailableTitle:I

    .line 2068
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p3, Lorg/telegram/messenger/R$string;->GiftCraftUnavailableTextTime:I

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->can_craft_at:I

    int-to-long v2, p2

    .line 2069
    invoke-static {v2, v3, p4}, Lorg/telegram/messenger/LocaleController;->formatDateTime(JZ)Ljava/lang/String;

    move-result-object p2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 2070
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p1

    .line 2071
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void

    .line 2076
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->onSelect:Lorg/telegram/messenger/Utilities$Callback;

    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2077
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :cond_6
    return-void
.end method

.method private static synthetic lambda$new$23(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    .line 2094
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$24()V
    .locals 3

    .line 2107
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 2108
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;)V
    .locals 3

    .line 1675
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_value:I

    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 1676
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda25;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_date:I

    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_DATE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 1679
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda26;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_number:I

    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_NUMBER:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 1682
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda27;

    invoke-direct {v2, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 p2, 0x0

    .line 1685
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 1686
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/high16 p2, -0x3f000000    # -8.0f

    .line 1687
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 1688
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private static synthetic lambda$new$4(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1702
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_0

    .line 1703
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$5(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I
    .locals 3

    .line 1710
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 1711
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 1714
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$new$6([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8

    const/4 p4, 0x0

    .line 1717
    aget-object p0, p0, p4

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1718
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 1719
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 1720
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 1721
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1722
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    iget-object v6, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 1723
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v2, v5, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem$Factory;->asModel(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1726
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1727
    sget p0, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersModelEmpty:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private static synthetic lambda$new$7(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1730
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 1731
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 1732
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 1734
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1735
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 1736
    iget-object p6, p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v0, p6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long p6, v0, p2

    if-eqz p6, :cond_0

    .line 1737
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p6

    iget-object p6, p6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v0, p5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1741
    :cond_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1744
    :cond_2
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1746
    :cond_3
    :goto_1
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 1747
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$new$8(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V
    .locals 1

    .line 1794
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1795
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1796
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/content/Context;Landroid/view/View;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 1695
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1696
    :cond_0
    iget-object v0, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v1, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, v9, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v0, v1, v2, v12, v13}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1697
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1698
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/high16 v1, -0x3f000000    # -8.0f

    .line 1699
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 1700
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v14

    .line 1701
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda8;

    invoke-direct {v0, v14}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v14, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1707
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    .line 1708
    new-instance v8, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1709
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda9;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1716
    new-instance v7, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$1;

    iget v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda10;

    invoke-direct {v5, v15, v10, v8}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda10;-><init>([Ljava/lang/String;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Ljava/util/ArrayList;)V

    new-instance v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda11;

    invoke-direct {v6, v10, v14}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Lorg/telegram/ui/Components/ItemOptions;)V

    iget-object v4, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object v13, v7

    move-object/from16 v7, v17

    move-object/from16 v16, v8

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1757
    iget-object v0, v13, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 1759
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1760
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1761
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1762
    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1763
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {v9, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x18

    const/high16 v18, 0x41c00000    # 24.0f

    const/16 v19, 0x13

    const/high16 v20, 0x41200000    # 10.0f

    const/16 v21, 0x0

    .line 1764
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1765
    new-instance v1, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v2, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v11, v2}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    .line 1766
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const v2, 0x8c001

    .line 1767
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 1768
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 1769
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    iget-object v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 1770
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v2, 0x41980000    # 19.0f

    .line 1771
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1772
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 1773
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1774
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v3, v9, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v2, 0x0

    .line 1775
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v22, 0x41000000    # 8.0f

    const/16 v17, -0x1

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v20, 0x422c0000    # 43.0f

    .line 1776
    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1777
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$2;

    invoke-direct {v2, v9, v15, v13}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$2;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1788
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_1

    const/4 v1, -0x1

    const/16 v2, 0x2c

    .line 1789
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1790
    invoke-virtual {v14}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 1792
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1793
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda12;

    invoke-direct {v2, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)V

    invoke-virtual {v14, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1799
    :cond_2
    invoke-virtual {v14, v13}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1800
    invoke-virtual {v14}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private onScroll()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2114
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2115
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2116
    instance-of v4, v3, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v4, :cond_2

    .line 2117
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gez v3, :cond_0

    goto :goto_1

    .line 2119
    :cond_0
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2121
    iget v3, v3, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 v5, 0xa

    if-ge v3, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 2130
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->load()V

    :cond_4
    if-eqz v2, :cond_5

    .line 2133
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->state:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;->access$1300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    :cond_5
    return-void
.end method

.method private updateList(Z)V
    .locals 1

    .line 2202
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method


# virtual methods
.method protected createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 9

    .line 2216
    new-instance v8, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$9;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;)V

    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$9;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v8, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    return-object v8
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 2207
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->collectionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2210
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->GiftCraftSelectTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSheetTop(F)V
    .locals 4

    .line 2164
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    neg-float v0, p1

    const/high16 v1, 0x41000000    # 8.0f

    .line 2165
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 2166
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    sub-float v2, p1, v2

    const/high16 v3, 0x43000000    # 128.0f

    .line 2168
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2171
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2172
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2173
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(FFF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2174
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->setTranslationY(F)V

    return-void
.end method

.method public setActionText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
    .locals 1

    .line 2197
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->actionView:Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$ActionView;->set(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setOnSelect(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
    .locals 0

    .line 2179
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->onSelect:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method public setWillBeFirst(Z)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
    .locals 0

    .line 2192
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->willBeFirst:Z

    return-object p0
.end method

.method public without(Ljava/util/HashSet;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
    .locals 1

    .line 2185
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->without:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 2186
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->updateList(Z)V

    return-object p0
.end method
