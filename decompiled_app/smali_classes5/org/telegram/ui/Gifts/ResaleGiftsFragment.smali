.class public Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$BackdropItem;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem;,
        Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;
    }
.end annotation


# instance fields
.field private final animatorClearFiltersButtonVisible:Lme/vkryl/android/animator/BoolAnimator;

.field private backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

.field private backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private clearFiltersButton:Landroid/widget/TextView;

.field private clearFiltersContainer:Landroid/widget/FrameLayout;

.field private closeParentSheet:Ljava/lang/Runnable;

.field private final dialogId:J

.field private emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

.field private emptyViewVisible:Z

.field private filterScrollView:Landroid/widget/HorizontalScrollView;

.field private filtersContainer:Landroid/widget/LinearLayout;

.field private filtersDivider:Landroid/view/View;

.field private filtersShown:Z

.field private fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

.field private final gift_id:J

.field private final gift_name:Ljava/lang/String;

.field private iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

.field private listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private onlyStarsContainer:Landroid/widget/FrameLayout;

.field private patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

.field private sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;


# direct methods
.method public static synthetic $r8$lambda$-RUkQmYJ1b2YtRRpu61kq4klMys(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$16(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0huK69JPK1seaLpi4vl2VgUx_Yc(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$8(Lorg/telegram/ui/Components/CheckBox2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$204hdUgo_bZH0cWRqsNDQTyQRsY(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$23(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$41_y1ll8dw7_4tH1DYk1ylyB0Bc(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$12([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$55mceN76xVII0R7pomOS04lrKTw(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$24([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5Zi9ngL4fhfqIf8r5ElubsnPOwI(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AHXkdp7PSCvUpNDj_cLZxUqQ4Rw(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$20()V

    return-void
.end method

.method public static synthetic $r8$lambda$DDu4d2VfuKVMk9Z7FbwWYDjrO34(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$Ik3EkzoHGiDmZlh2Q_qXQDOB1Cg(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$27(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J_fQxtCOoSntxAS4tN2OiipXxEM(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$15(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kk6npxk13dBXcC2jzU6tWirSylE(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->updateList(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$M4710f_hfbVJeZIsXhiPXEKmLxQ(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$10(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N1DxJmgaUaMvH6EzhxYsGX6MOog(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q5mPJ9LiS-2otCCL9IPytPX4cUg(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$18([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SIVIjX3AAQ5X184taRpaBJK1fZM(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$17(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S_jmDwHi0lP48FUIU-J6snoWbvU(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onItemLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Utj4VxgNOCX3fIumjFu7fDZFMkg(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$7(Lorg/telegram/ui/Components/CheckBox2;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VqyiYKJRllu7wQSX1l89DUglKSw(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$2(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X2o-u8moMRLs7z4GTPEJMkPItY0(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$YYsGrstCtB8ubK2T9WHk2GFRq0g(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bVcZ9tH3YeYwTUzMPOQSAR29zYA(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cDEyM_kPPztdCVhFwSvVB10RaKc(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$13(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$chEyqzblQIITE3ohnWahgpJ7zUk(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$0(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ckYRL7vu8bD2HaUX6dIwrJXWR60(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$26()V

    return-void
.end method

.method public static synthetic $r8$lambda$hINHo7lceoELUi7wVNGSmji46OA(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$25(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kH9LaQNaGSxv4RJm8BfQ-1MAX70(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$22(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kSdoOnTtTADXDO8qwaGz-nJfd6I(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$rbCb7MC65bSsfwRseXJqvis7nfg(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$onItemClick$28(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sen_OB9wIGtfAyysjzmdEshw9Tc(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$19(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tOm7iQOUwUvFxaxZZ9txgkg7_ms(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$21(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tSJXCPg9IB3ZzHxLQxIoQiSXtSM(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$u8zkmY4AtXhWMmcXz1zUrmjxZe4(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$11(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zQiUaUiDNRkcQNcK-cxVyFUNzJU(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->lambda$createView$9(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 101
    new-instance v6, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v1, 0x0

    const-wide/16 v4, 0x17c

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v6, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->animatorClearFiltersButtonVisible:Lme/vkryl/android/animator/BoolAnimator;

    const/4 v0, 0x1

    .line 716
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    .line 110
    iput-wide p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->dialogId:J

    .line 111
    iput-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->gift_name:Ljava/lang/String;

    .line 112
    iput-wide p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->gift_id:J

    .line 113
    iput-object p6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 114
    new-instance p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    new-instance p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-direct {p1, p2, p4, p5, p3}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;-><init>(IJLorg/telegram/messenger/Utilities$Callback;)V

    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 115
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Landroid/widget/HorizontalScrollView;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Landroid/view/View;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Z
    .locals 0

    .line 98
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->isLoadingVisible()Z

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;
    .locals 0

    .line 98
    iget-object p0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    return-object p0
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8

    .line 792
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p2, p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 793
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell$Factory;->asStarGift(ILorg/telegram/tgnet/tl/TL_stars$StarGift;ZZZZZ)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 795
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-boolean v0, p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean p2, p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->endReached:Z

    if-nez p2, :cond_2

    :cond_1
    const/4 p2, -0x1

    const/16 v0, 0x22

    .line 796
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x2

    .line 797
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x3

    .line 798
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p2, p2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x4

    .line 801
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x5

    .line 802
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x6

    .line 803
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x7

    .line 805
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p2, -0x8

    .line 806
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, -0x9

    .line 807
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, -0xa

    .line 809
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, -0xb

    .line 810
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, -0xc

    .line 811
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, -0xd

    .line 813
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, -0xe

    .line 814
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p2, -0xf

    .line 815
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-boolean p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->updateEmptyView(Z)V

    return-void
.end method

.method private isLoadingVisible()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 843
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 844
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;Landroid/view/View;)V
    .locals 3

    .line 198
    iget-wide p1, p1, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->lastBalance:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 199
    :cond_0
    new-instance p1, Lorg/telegram/ui/Stars/StarsIntroActivity;

    invoke-direct {p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 231
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 233
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    return-void
.end method

.method private static synthetic lambda$createView$10(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 381
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_0

    .line 382
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$11(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)I
    .locals 3

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributesCounter:Ljava/util/HashMap;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 393
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private synthetic lambda$createView$12([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8

    const/4 p4, 0x0

    .line 396
    aget-object p1, p1, p4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 398
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

    .line 399
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 400
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 401
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

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

    .line 402
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v2, v5, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ModelItem$Factory;->asModel(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    .line 405
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 406
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersModelEmpty:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private synthetic lambda$createView$13(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 409
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 410
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 411
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 413
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 414
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

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

    .line 415
    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide p5, p5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v0, p5, p2

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 420
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 423
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 425
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 426
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$14()V
    .locals 1

    .line 473
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    return-void
.end method

.method private synthetic lambda$createView$15(Landroid/content/Context;Landroid/view/View;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 373
    iget-boolean v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 375
    :cond_1
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v0, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 376
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/high16 v1, -0x3f000000    # -8.0f

    .line 378
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v10

    .line 380
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda22;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 386
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    .line 387
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda23;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 395
    new-instance v13, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$5;

    new-instance v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda24;

    invoke-direct {v3, v6, v11, v12}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda25;

    invoke-direct {v4, v6, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;)V

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$5;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 436
    iget-object v0, v13, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 438
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 439
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 440
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 441
    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 442
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {v6, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v14, 0x18

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v16, 0x13

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x0

    .line 443
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    new-instance v1, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 445
    invoke-virtual {v1, v9, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const v2, 0x8c001

    .line 446
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 447
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 448
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    iget-object v3, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 449
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v2, 0x41980000    # 19.0f

    .line 450
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 451
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 452
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 453
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v3, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v2, 0x0

    .line 454
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v19, 0x41000000    # 8.0f

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v17, 0x422c0000    # 43.0f

    .line 455
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$6;

    invoke-direct {v2, v6, v11, v13}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$6;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 467
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    const/4 v1, -0x1

    const/16 v2, 0x2c

    .line 468
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 469
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 471
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 472
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda26;

    invoke-direct {v2, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-virtual {v10, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 478
    :cond_3
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 479
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private static synthetic lambda$createView$16(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 494
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_0

    .line 495
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$17(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)I
    .locals 1

    .line 502
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 503
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributesCounter:Ljava/util/HashMap;

    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 506
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private synthetic lambda$createView$18([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8

    const/4 p4, 0x0

    .line 509
    aget-object p1, p1, p4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 511
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

    .line 512
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    iget v4, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 513
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 514
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

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

    .line 515
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v2, v5, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$BackdropItem$Factory;->asBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    .line 518
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 519
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersBackdropEmpty:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private synthetic lambda$createView$19(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 522
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 523
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    .line 524
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 526
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 527
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

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

    .line 528
    iget p4, p4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->backdrop_id:I

    if-eq p4, p2, :cond_0

    .line 529
    iget-object p5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p5, p5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 533
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 536
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p3, p3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 538
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 539
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$2(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 2

    .line 288
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    if-eqz p2, :cond_0

    .line 289
    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p2, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1902(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Z)Z

    .line 290
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-static {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    move-result p2

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 291
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$20()V
    .locals 1

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 587
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 588
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    return-void
.end method

.method private synthetic lambda$createView$21(Landroid/content/Context;Landroid/view/View;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 486
    iget-boolean v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    if-nez v0, :cond_0

    return-void

    .line 487
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 488
    :cond_1
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v0, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 489
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/high16 v1, -0x3f000000    # -8.0f

    .line 491
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v10

    .line 493
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda17;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 499
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    .line 500
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 501
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 508
    new-instance v13, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$7;

    new-instance v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda19;

    invoke-direct {v3, v6, v11, v12}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda20;

    invoke-direct {v4, v6, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;)V

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$7;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 549
    iget-object v0, v13, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 551
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 552
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 553
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 554
    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 555
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {v6, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v14, 0x18

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v16, 0x13

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x0

    .line 556
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 557
    new-instance v1, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 558
    invoke-virtual {v1, v9, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const v2, 0x8c001

    .line 559
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 560
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 561
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    iget-object v3, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 562
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v2, 0x41980000    # 19.0f

    .line 563
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 564
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 565
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 566
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v3, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v2, 0x0

    .line 567
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v19, 0x41000000    # 8.0f

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v17, 0x422c0000    # 43.0f

    .line 568
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$8;

    invoke-direct {v2, v6, v11, v13}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$8;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 580
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    const/4 v1, -0x1

    const/16 v2, 0x2c

    .line 581
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 582
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 584
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 585
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda21;

    invoke-direct {v2, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-virtual {v10, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 591
    :cond_3
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 592
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private static synthetic lambda$createView$22(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 607
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz p0, :cond_0

    .line 608
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$23(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)I
    .locals 3

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributesCounter:Ljava/util/HashMap;

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 619
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method private synthetic lambda$createView$24([Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 8

    const/4 p4, 0x0

    .line 622
    aget-object p1, p1, p4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    .line 624
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

    .line 625
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    iget-object v4, v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    .line 626
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 627
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

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

    .line 628
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v2, v5, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$PatternItem$Factory;->asPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;ILjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    .line 631
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 632
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSymbolEmpty:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$EmptyView$Factory;->asEmptyView(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method private synthetic lambda$createView$25(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 635
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    check-cast p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 636
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 637
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 639
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {p4}, Ljava/util/HashSet;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 640
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

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

    .line 641
    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide p5, p5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v0, p5, p2

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 646
    :cond_1
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 649
    :cond_2
    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p4, p4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 651
    :cond_3
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    .line 652
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    return-void
.end method

.method private synthetic lambda$createView$26()V
    .locals 1

    .line 699
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 701
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    return-void
.end method

.method private synthetic lambda$createView$27(Landroid/content/Context;Landroid/view/View;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 599
    iget-boolean v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    if-nez v0, :cond_0

    return-void

    .line 600
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 601
    :cond_1
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v0, v8, v9}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 602
    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    const/high16 v1, -0x3f000000    # -8.0f

    .line 604
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->needsFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v10

    .line 606
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 612
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    .line 613
    new-instance v12, Ljava/util/ArrayList;

    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 614
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-static {v12, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 621
    new-instance v13, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$9;

    new-instance v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v3, v6, v11, v12}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v4, v6, v10}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/ItemOptions;)V

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$9;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    .line 662
    iget-object v0, v13, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 664
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 665
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 666
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 667
    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 668
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-virtual {v6, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v14, 0x18

    const/high16 v15, 0x41c00000    # 24.0f

    const/16 v16, 0x13

    const/high16 v17, 0x41200000    # 10.0f

    const/16 v18, 0x0

    .line 669
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    new-instance v1, Lorg/telegram/ui/Components/EditTextCaption;

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v7, v2}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 671
    invoke-virtual {v1, v9, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    const v2, 0x8c001

    .line 672
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 673
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 674
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    iget-object v3, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 675
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    const/high16 v2, 0x41980000    # 19.0f

    .line 676
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 677
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 678
    sget v2, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersSearch:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 679
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v3, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    const/4 v2, 0x0

    .line 680
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v19, 0x41000000    # 8.0f

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v17, 0x422c0000    # 43.0f

    .line 681
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$10;

    invoke-direct {v2, v6, v11, v13}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$10;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;[Ljava/lang/String;Lorg/telegram/ui/Components/UniversalRecyclerView;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 693
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    const/4 v1, -0x1

    const/16 v2, 0x2c

    .line 694
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 695
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 697
    :cond_2
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 698
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v1, Lorg/telegram/messenger/R$string;->SelectAll:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-virtual {v10, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 704
    :cond_3
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 705
    invoke-virtual {v10}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 0

    .line 323
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 324
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 325
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 326
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    return-void
.end method

.method private synthetic lambda$createView$4()V
    .locals 2

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    return-void
.end method

.method private synthetic lambda$createView$5()V
    .locals 2

    .line 343
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_DATE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    return-void
.end method

.method private synthetic lambda$createView$6()V
    .locals 2

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_NUMBER:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    return-void
.end method

.method private synthetic lambda$createView$7(Lorg/telegram/ui/Components/CheckBox2;)V
    .locals 2

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1902(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Z)Z

    const/4 v0, 0x1

    .line 352
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$8(Lorg/telegram/ui/Components/CheckBox2;)V
    .locals 2

    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1902(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;Z)Z

    .line 359
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->reload()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$9(Lorg/telegram/ui/Components/CheckBox2;Landroid/view/View;)V
    .locals 3

    .line 337
    iget-boolean p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    if-nez p2, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_value:I

    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_PRICE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 339
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda27;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_date:I

    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_DATE:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 342
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda28;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sort_number:I

    sget-object v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->BY_NUMBER:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    iget v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;->buttonStringResId:I

    .line 345
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda29;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 349
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget v1, Lorg/telegram/messenger/R$string;->GiftResaleFilterAllListings:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda30;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;)V

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    .line 356
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->access$1900(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;)Z

    move-result v0

    sget v1, Lorg/telegram/messenger/R$string;->GiftResaleFilterForStarsOnly:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;)V

    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 p2, 0x0

    .line 363
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/high16 p2, -0x3f000000    # -8.0f

    .line 365
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method private synthetic lambda$onItemClick$28(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Long;)V
    .locals 8

    const/4 v0, 0x0

    .line 858
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    .line 859
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v1, v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->gifts:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 860
    invoke-direct {p0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->updateList(Z)V

    .line 861
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    .line 862
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p2

    .line 863
    invoke-virtual {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->BoughtResoldGiftTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->BoughtResoldGiftText:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->title:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->num:I

    int-to-long v6, p1

    const/16 p1, 0x2c

    invoke-static {v6, v7, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v2, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 864
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 865
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 867
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    .line 868
    invoke-virtual {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    sget v2, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToTitle:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->BoughtResoldGiftToText:I

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    move-result-object p2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v2, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 869
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 870
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 872
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/FireworksOverlay;->start(Z)V

    goto :goto_3

    .line 874
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 875
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_2

    .line 876
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "user_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 878
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    neg-long v1, v1

    const-string v3, "chat_id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 880
    :goto_1
    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;

    invoke-direct {v1, p0, v0, p1, p2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$13;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/os/Bundle;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Long;)V

    .line 898
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isSheet()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 899
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 900
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 902
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_2

    .line 905
    :cond_3
    invoke-virtual {p0, v1, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 908
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->closeParentSheet:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 909
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_3
    return-void
.end method

.method private onItemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 852
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    if-eqz p2, :cond_0

    .line 853
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 855
    new-instance p2, Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-wide v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->dialogId:J

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 856
    iget-object p3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    iget-object p4, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {p2, p3, p1, p4}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Ljava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 857
    new-instance p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda32;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->setOnBoughtGift(Lorg/telegram/messenger/Utilities$Callback2;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 913
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private onItemLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private setFiltersShown(ZZ)V
    .locals 7

    .line 718
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 719
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersShown:Z

    const/high16 v0, 0x421c0000    # 39.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x42340000    # 45.0f

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    .line 721
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 722
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 723
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 724
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 725
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v5, 0x1a4

    .line 726
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$11;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$11;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Z)V

    .line 727
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 735
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 736
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 737
    :cond_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 738
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 739
    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 740
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 741
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_4

    goto :goto_3

    .line 742
    :cond_4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float v4, p1

    :goto_3
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 743
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 744
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 745
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_9

    .line 747
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 748
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 749
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 750
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    :goto_7
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 751
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    neg-int p1, p1

    int-to-float v4, p1

    :goto_8
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    :goto_9
    return-void
.end method

.method private updateEmptyView(Z)V
    .locals 4

    .line 822
    iget-boolean v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyViewVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 823
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyViewVisible:Z

    .line 824
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 826
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v2, 0x3f733333    # 0.95f

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v3, 0x3f733333    # 0.95f

    .line 827
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x3f733333    # 0.95f

    .line 828
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 829
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x140

    .line 830
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$12;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$12;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Z)V

    .line 831
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 839
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updateList(Z)V
    .locals 4

    .line 756
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getTotalCount()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    .line 757
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->setFiltersShown(ZZ)V

    .line 759
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-eqz p1, :cond_1

    .line 762
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 765
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_3

    .line 766
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->gift_name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 767
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getTotalCount()I

    move-result v0

    if-gtz v0, :cond_2

    sget v0, Lorg/telegram/messenger/R$string;->Gift2ResaleNoCount:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getTotalCount()I

    move-result v0

    const-string v3, "Gift2ListingsCount"

    invoke-static {v3, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 769
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    if-eqz p1, :cond_4

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getSorting()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 772
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    if-eqz p1, :cond_7

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    if-lez p1, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->modelAttributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "Gift2ResaleFilterModels"

    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFilterModel:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 776
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    if-eqz p1, :cond_a

    .line 777
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 778
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    if-lez p1, :cond_9

    iget-object v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->backdropAttributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne p1, v3, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "Gift2ResaleFilterBackdrops"

    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    :goto_3
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFilterBackdrop:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 780
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    if-eqz p1, :cond_d

    .line 781
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v0, v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 782
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    if-lez p1, :cond_c

    iget-object v3, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object v3, v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->patternAttributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne p1, v3, :cond_b

    goto :goto_5

    :cond_b
    const-string v3, "Gift2ResaleFilterSymbols"

    invoke-static {v3, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    :goto_5
    sget p1, Lorg/telegram/messenger/R$string;->Gift2ResaleFilterSymbol:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 784
    :cond_d
    invoke-direct {p0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->isLoadingVisible()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 785
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->load()V

    .line 787
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-boolean v0, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->loading:Z

    if-nez v0, :cond_f

    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getTotalCount()I

    move-result p1

    if-lez p1, :cond_11

    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedModelAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedBackdropAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    iget-object p1, p1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->notSelectedPatternAttributes:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    :cond_10
    const/4 v1, 0x1

    .line 788
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->animatorClearFiltersButtonVisible:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {p1, v1, v2}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 144
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 145
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 146
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v1, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 148
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    iput-object v1, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    const/high16 v1, 0x43700000    # 240.0f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setAnimationTime(F)V

    .line 150
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 151
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 153
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$1;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 161
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->gift_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 163
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 164
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {v0, v2, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 165
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 166
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v6, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 167
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 169
    new-instance v11, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;

    invoke-direct {v11, v6, v7}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$2;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;)V

    .line 187
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 188
    invoke-static {v8, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 189
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const v12, 0x3d23d70a    # 0.04f

    invoke-static {v1, v12}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 187
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v13

    .line 191
    invoke-virtual {v11, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 192
    iput-object v11, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 194
    new-instance v0, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;

    iget v1, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v7, v1, v2}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 195
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;->withTon()V

    .line 196
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 197
    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Stars/StarsIntroActivity$StarsBalanceView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v19, 0x40800000    # 4.0f

    const/16 v20, 0x0

    const/4 v14, -0x2

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x55

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v14, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$3;

    new-instance v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    new-instance v4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v4, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    new-instance v5, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v5, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$3;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;)V

    iput-object v14, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 209
    iget-object v0, v14, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 210
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSpanCount(I)V

    .line 211
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$4;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$4;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 224
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x42ca0000    # 101.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v9, v1, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 225
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 226
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const v19, 0x40ea8f5c    # 7.33f

    const/high16 v20, -0x3dcc0000    # -45.0f

    const/4 v14, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v16, 0x77

    const v17, 0x40ea8f5c    # 7.33f

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    iget-object v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    new-instance v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v7, v1, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    .line 235
    iput-boolean v9, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyViewVisible:Z

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 237
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    const v2, 0x3f733333    # 0.95f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 238
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 239
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->emptyView:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$LargeEmptyView;

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    const/high16 v3, 0x41300000    # 11.0f

    .line 243
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v4, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 244
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 246
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v7}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    .line 247
    invoke-virtual {v0, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 248
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v3, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 249
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 250
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 251
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filterScrollView:Landroid/widget/HorizontalScrollView;

    const/4 v3, -0x1

    const/16 v4, 0x2f

    const/16 v5, 0x37

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    .line 254
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-virtual {v6, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 256
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersDivider:Landroid/view/View;

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v4, v1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 260
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v0, v5, v9, v13, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 263
    new-instance v5, Lorg/telegram/ui/Components/CheckBox2;

    iget-object v13, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v14, 0x18

    invoke-direct {v5, v7, v14, v13}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 264
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v5, v13, v14, v15}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 265
    invoke-virtual {v5, v10}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 266
    invoke-virtual {v5, v9, v9}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    const/16 v13, 0xa

    .line 267
    invoke-virtual {v5, v13}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 268
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    const v4, 0x3f4ccccd    # 0.8f

    .line 269
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 270
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    const/16 v4, 0x1a

    const/16 v13, 0x10

    .line 271
    invoke-static {v4, v4, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 274
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v14, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v13, v14}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 275
    invoke-virtual {v4, v10, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 276
    sget v13, Lorg/telegram/messenger/R$string;->GiftResaleStarsOnly:I

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v14, -0x2

    const/4 v15, -0x2

    const/16 v16, 0x10

    const/16 v17, 0x9

    const/16 v18, 0x0

    .line 277
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x41900000    # 18.0f

    .line 278
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v14

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v6, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v3

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v3, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-static {v14, v3}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v3

    invoke-static {v13, v9, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    const/high16 v13, 0x41000000    # 8.0f

    .line 282
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v3, v14, v10, v9, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 283
    iget-object v2, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    iget-object v3, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    iget-object v9, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 284
    invoke-static {v9}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->shadow(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    .line 285
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    .line 286
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    iget-object v2, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    new-instance v3, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, v6, v5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object v2, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    const/4 v3, -0x2

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v0, v12, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 296
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    int-to-float v4, v4

    sget v9, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v27, v4, v9

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, -0x2

    const/high16 v22, 0x42500000    # 52.0f

    const/16 v23, 0x51

    const/16 v24, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    iget v0, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getTonInstance(I)Lorg/telegram/ui/Stars/StarsController;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->balanceAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController;->getBalanceAmount()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Amount;->isZero()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    .line 305
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v0, v4, v9, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    iget-object v4, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v4

    iget-object v9, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 307
    invoke-static {v9}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->shadow(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v4

    .line 308
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v4

    const/high16 v9, 0x41b00000    # 22.0f

    .line 309
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v4

    .line 306
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    int-to-float v4, v4

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v27, v4, v10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, -0x2

    const/high16 v22, 0x42700000    # 60.0f

    const/16 v23, 0x51

    const/16 v24, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v11, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    .line 313
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v4, "x"

    invoke-direct {v0, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 314
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v10, Lorg/telegram/messenger/R$drawable;->msg_clearcache:I

    invoke-direct {v4, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/16 v10, 0x21

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0, v4, v12, v13, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 315
    const-string v4, " "

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    sget v10, Lorg/telegram/messenger/R$string;->Gift2ResaleFiltersClear:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    iget-object v4, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    invoke-virtual {v6, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 318
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 319
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v4, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 320
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v6, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v8

    invoke-virtual {v6, v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v9

    const v10, 0x3dcccccd    # 0.1f

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v9

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v8

    invoke-static {v4, v12, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 322
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    iget-object v4, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersButton:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v3, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 333
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v7, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 334
    iget-object v2, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->list:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;

    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList;->getSorting()Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setSorting(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$ResaleGiftsList$Sorting;)V

    .line 335
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/16 v25, 0x6

    const/16 v26, 0x0

    const/16 v20, -0x2

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->sortButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, v6, v5}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Lorg/telegram/ui/Components/CheckBox2;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v7, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 370
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AttributeModel:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->modelButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v7, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 483
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AttributeBackdrop:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->backdropButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    new-instance v0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    iget-object v2, v6, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v7, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    .line 596
    sget v2, Lorg/telegram/messenger/R$string;->Gift2AttributeSymbol:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;->setValue(Ljava/lang/CharSequence;)V

    .line 597
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->filtersContainer:Landroid/widget/LinearLayout;

    iget-object v2, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    const/16 v25, 0x0

    invoke-static/range {v20 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    iget-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->patternButton:Lorg/telegram/ui/Gifts/ResaleGiftsFragment$Filter;

    new-instance v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6, v7}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Gifts/ResaleGiftsFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    new-instance v0, Lorg/telegram/ui/Components/FireworksOverlay;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/FireworksOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->fireworksOverlay:Lorg/telegram/ui/Components/FireworksOverlay;

    const/4 v2, -0x1

    .line 709
    invoke-static {v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 711
    invoke-direct {v6, v0, v0}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->setFiltersShown(ZZ)V

    return-object v11
.end method

.method public isLightStatusBar()Z
    .locals 6

    .line 1157
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getLastStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoryViewer;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1160
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 1161
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1162
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 1164
    :cond_1
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v2

    const-wide v4, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lme/vkryl/android/animator/FactorAnimator$Target$-CC;->$default$onFactorChangeFinished(Lme/vkryl/android/animator/FactorAnimator$Target;IFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->onlyStarsContainer:Landroid/widget/FrameLayout;

    const/high16 p3, 0x42500000    # 52.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 925
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->clearFiltersContainer:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setCloseParentSheet(Ljava/lang/Runnable;)Lorg/telegram/ui/Gifts/ResaleGiftsFragment;
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ResaleGiftsFragment;->closeParentSheet:Ljava/lang/Runnable;

    return-object p0
.end method
