.class public Lorg/telegram/ui/Components/TopicsTabsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;,
        Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;,
        Lorg/telegram/ui/Components/TopicsTabsView$Position;,
        Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;
    }
.end annotation


# instance fields
.field private animateFromSelectedTopicId:J

.field private animator:Landroid/animation/ValueAnimator;

.field private final animatorCloseButtonVisibility:Lme/vkryl/android/animator/BoolAnimator;

.field private final bot:Z

.field private final botCreateTopicButtonHorizontal:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

.field private final botCreateTopicButtonVertical:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

.field private final canShowProgress:Z

.field private final closeButtonSide:Landroid/widget/ImageView;

.field private final closeButtonTop:Landroid/widget/ImageView;

.field private final currentAccount:I

.field private currentTopicId:J

.field private final dialogId:J

.field private final excludeTopics:Ljava/util/HashSet;

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private lastSelectedTopicId:J

.field private final mono:Z

.field private notificationsAttached:Z

.field private onDialogSelected:Lorg/telegram/messenger/Utilities$Callback2;

.field private onTopicCreated:Ljava/lang/Runnable;

.field private onTopicSelected:Lorg/telegram/messenger/Utilities$Callback2;

.field private onUpdateSideMenuPosition:Ljava/lang/Runnable;

.field private pendingSidemenu:Ljava/lang/Boolean;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private sideMenuBackgroundMarginBottom:F

.field private sideMenuBackgroundMarginTop:F

.field private final sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final sideTabsContainer:Landroid/widget/FrameLayout;

.field public sidemenuAnimating:Z

.field public sidemenuEnabled:Z

.field public sidemenuT:F

.field private final toggleButtonSide:Landroid/widget/ImageView;

.field private final toggleButtonTop:Landroid/widget/ImageView;

.field private topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final topTabsContainer:Landroid/widget/FrameLayout;

.field private topicBottom:Z


# direct methods
.method public static synthetic $r8$lambda$0bkULLEAuZg9k06eb2dTmzKDyeA(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$13(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1m4OhoONJqhkVLEuLvPndGXLWUo(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$deleteTopics$19(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4_PbxdSnS546d2iC9uAMAgaLkxI(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$deleteTopics$20(Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7GFlpWZHq-20SEMMSwMR27nZDxw(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/TopicsTabsView;->onTabClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Dgzy8NZ8X8PbgIJ5oU8CK4Pgek(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$8(Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CHEE0iteoykqD1u0nq_vfkeDmI4(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$10(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CqwX8pfku09eHuRDy6_JO9_d5QM(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EqYeNH4DJ2paotm6XroScjjf6qk(Lorg/telegram/ui/Components/TopicsTabsView;IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$new$1(IFFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H3pg8oaliy71k8nUnLqYB3e0N5s(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$5(Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HLcp7B1-dmMAYeqwhxmU3tznQUY(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H_PX4rLQwsiyGCicQEU78JRZFso(Lorg/telegram/ui/Components/TopicsTabsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$I2QMEYT8CnoPUULP1CqWsXJ_ylM(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->onSideMenuButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LXnZ85MrFZX02IewWAkZgBh1Jjw(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->onCloseButtonClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M7WNlu3iI_DVX_SgSEj9sKBOh7A(Lorg/telegram/ui/Components/TopicsTabsView;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$9(ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MOPPixybuDQGVrPO-g49K6d9P_g(Lorg/telegram/ui/Components/TopicsTabsView;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->whenReordered(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OKOumX3GJZh5HAalSTnlZuV7xpc(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$15(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ouv9jPHE0DZAjZ_M-6z-d3mS-0s(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$animateSidemenuTo$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UWZCpTMW_n8p4NRsZ4CeO6GZMrM(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/TopicsTabsView;->onTabLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XFq6ghAF3Zl_XeEmlfC2bO-wEjU(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$deleteTopics$21(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_mVPbv71tduwzpuw00qXabpJB7s(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->fillHorizontalTabs(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_oTADBULInKTsTmGcGEzbIH3spY(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->fillVerticalTabs(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$chbCGYqgTG1-VKxaseTE3IqgPAU(Lorg/telegram/ui/Components/TopicsTabsView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$updateTabs$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$htwAUMZ30Grzge039tXNQqnqgnI(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$14(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j9bSSRoBD7GWgREN02JpHt3eE0w(Lorg/telegram/ui/Components/TopicsTabsView;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$4(JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$pqwEVMPm1UjEaaFUSeApc4D0y78(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$11(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qRiOxzyJb8y2bdoT7sSFP54dTmE(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$deleteTopics$18(Ljava/util/HashSet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$whz9_2q0Ul6L4zdHpqUqnJxFQVc()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$16()V

    return-void
.end method

.method public static synthetic $r8$lambda$xefYQ3LMmbHgrxWAmYhar-A3yVQ(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$17(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zIF3WS6gBDJ7yjS-wFuk0hefuu4(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->lambda$onTabLongClick$6(Lorg/telegram/tgnet/TLRPC$Updates;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    move-wide/from16 v12, p4

    move-object/from16 v14, p6

    .line 105
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 392
    new-instance v6, Lme/vkryl/android/animator/BoolAnimator;

    new-instance v2, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v1, 0x0

    const-wide/16 v4, 0x140

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v6, v9, Lorg/telegram/ui/Components/TopicsTabsView;->animatorCloseButtonVisibility:Lme/vkryl/android/animator/BoolAnimator;

    const/4 v0, 0x0

    .line 530
    iput v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 2030
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->excludeTopics:Ljava/util/HashSet;

    move-object/from16 v0, p2

    .line 107
    iput-object v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 108
    iput v11, v9, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    .line 109
    iput-wide v12, v9, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    .line 110
    iput-object v14, v9, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 112
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    iput-boolean v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    .line 113
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v15

    iput-boolean v15, v9, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    .line 114
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topics_end_reached_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    iput-boolean v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->canShowProgress:Z

    .line 116
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 118
    invoke-virtual {v9, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v9, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    const/high16 v21, 0x40e00000    # 7.0f

    const/high16 v22, 0x40e00000    # 7.0f

    const/16 v16, -0x1

    const/high16 v17, 0x42100000    # 36.0f

    const/16 v18, 0x37

    const/high16 v19, 0x40e00000    # 7.0f

    const/high16 v20, 0x40e00000    # 7.0f

    .line 121
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v9, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    const/16 v16, 0x40

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x73

    .line 124
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v2, Lorg/telegram/ui/Components/TopicsTabsView$1;

    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda3;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda4;

    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    move-object/from16 p2, v4

    new-instance v4, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda5;

    invoke-direct {v4, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object v0, v2

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move-object/from16 v23, v2

    move-object/from16 v2, p1

    move-object v12, v3

    move/from16 v3, p3

    move-object/from16 v13, p2

    move-object/from16 v19, v4

    move/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v17

    move-wide/from16 v24, v7

    move-object/from16 v7, v19

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView$1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object/from16 v0, v23

    iput-object v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 239
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda6;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    const/4 v8, 0x0

    .line 240
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 241
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 242
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->makeHorizontal()V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x77

    const/high16 v19, 0x42240000    # 41.0f

    const/16 v20, 0x0

    .line 243
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$2;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/TopicsTabsView$2;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    if-eqz v15, :cond_1

    .line 255
    iput-object v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonHorizontal:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 263
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    invoke-direct {v0, v10, v11, v14}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonVertical:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 264
    iget-wide v1, v9, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v7, v8, v6}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setAll(ZZZ)V

    .line 265
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda7;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v16, 0x40

    const/high16 v17, 0x42280000    # 42.0f

    const/16 v18, 0x33

    const/16 v19, 0x0

    const/high16 v20, 0x42400000    # 48.0f

    .line 268
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    .line 270
    iput-object v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonHorizontal:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    .line 271
    iput-object v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonVertical:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    .line 274
    :goto_2
    new-instance v6, Lorg/telegram/ui/Components/TopicsTabsView$3;

    new-instance v5, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda8;

    invoke-direct {v5, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    new-instance v4, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda4;

    invoke-direct {v4, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    new-instance v3, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda5;

    invoke-direct {v3, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v17, v3

    move/from16 v3, p3

    move-object/from16 v18, v4

    move/from16 v4, v16

    move-object/from16 v26, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    const/4 v11, 0x0

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView$3;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object/from16 v0, v26

    iput-object v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 332
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda6;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 333
    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v11}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 334
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 335
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    if-eqz v15, :cond_2

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_3

    :cond_2
    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v6, 0x42400000    # 48.0f

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x77

    const/4 v5, 0x0

    .line 336
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$4;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/TopicsTabsView$4;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 346
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_sidebar_left:I

    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda1;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-direct {v9, v10, v0, v1}, Lorg/telegram/ui/Components/TopicsTabsView;->createButton(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v9, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    .line 347
    new-instance v2, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda1;

    invoke-direct {v2, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-direct {v9, v10, v0, v2}, Lorg/telegram/ui/Components/TopicsTabsView;->createButton(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v9, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    const/16 v2, 0x2c

    const/16 v3, 0x24

    const/16 v4, 0x33

    .line 348
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v13, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x40

    const/16 v5, 0x30

    .line 349
    invoke-static {v1, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v12, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_select:I

    new-instance v7, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda2;

    invoke-direct {v7, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-direct {v9, v10, v6, v7}, Lorg/telegram/ui/Components/TopicsTabsView;->createButton(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v7

    iput-object v7, v9, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    .line 352
    new-instance v8, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda2;

    invoke-direct {v8, v9}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-direct {v9, v10, v6, v8}, Lorg/telegram/ui/Components/TopicsTabsView;->createButton(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, v9, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    .line 353
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v13, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 354
    invoke-static {v1, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v1

    const/4 v2, 0x3

    move-wide/from16 v3, v24

    invoke-virtual {v1, v3, v4, v11, v2}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    .line 358
    invoke-static/range {p3 .. p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "topicssidetabs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p4

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 360
    iput v2, v9, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    const/4 v2, 0x1

    .line 361
    iput-boolean v2, v9, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    .line 363
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topicssidetabsb"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v9, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    if-eqz v1, :cond_4

    .line 364
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_sidebar_top:I

    goto :goto_4

    :cond_4
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_sidebar_bottom:I

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_closeButtonVisibility()V

    .line 367
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateSidemenuPosition()V

    .line 368
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateTabs()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/TopicsTabsView;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->lastSelectedTopicId:J

    return-wide v0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/TopicsTabsView;J)J
    .locals 0

    .line 78
    iput-wide p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->lastSelectedTopicId:J

    return-wide p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/TopicsTabsView;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    return-wide v0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/TopicsTabsView;)Landroid/widget/ImageView;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/TopicsTabsView;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    return-wide v0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/TopicsTabsView;)I
    .locals 0

    .line 78
    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/TopicsTabsView;)Ljava/lang/Boolean;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->pendingSidemenu:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->pendingSidemenu:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/TopicsTabsView;Z)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->animateSidemenuTo(Z)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/TopicsTabsView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/TopicsTabsView;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animateFromSelectedTopicId:J

    return-wide v0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/TopicsTabsView;J)J
    .locals 0

    .line 78
    iput-wide p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animateFromSelectedTopicId:J

    return-wide p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/TopicsTabsView;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->isLoadingVisible()Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/TopicsTabsView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->loadMore()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/TopicsTabsView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 78
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/TopicsTabsView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/TopicsTabsView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    return p0
.end method

.method private animateSidemenuTo(Z)V
    .locals 5

    const/4 v0, 0x1

    .line 583
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    if-ne v1, p1, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 585
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 586
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuAnimating:Z

    if-eqz v1, :cond_1

    .line 587
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->pendingSidemenu:Ljava/lang/Boolean;

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 593
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    .line 596
    :cond_2
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    .line 597
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuAnimating:Z

    .line 598
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    if-eqz p1, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    .line 599
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 603
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$5;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 631
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    sget-object v0, Landroidx/recyclerview/widget/ChatListItemAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 632
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 633
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private checkSideTabsPadding(Z)V
    .locals 3

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 499
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginBottom:F

    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginTop:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 506
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    if-ge v1, v0, :cond_2

    .line 511
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method private checkUi_closeButtonVisibility()V
    .locals 9

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorCloseButtonVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    .line 400
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 401
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 402
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 403
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v7, v0, v6

    if-lez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 406
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 407
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    if-lez v7, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorCloseButtonVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v0

    sub-float v0, v3, v0

    .line 413
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 414
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 415
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 416
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    cmpl-float v6, v0, v6

    if-lez v6, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 419
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 420
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    if-lez v6, :cond_3

    const/4 v4, 0x0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private checkUi_topicsVerticalPosition()V
    .locals 4

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    const v2, 0x3f59999a    # 0.85f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    const/high16 v1, 0x422c0000    # 43.0f

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginBottom:F

    sub-float/2addr v2, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 576
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    return-void
.end method

.method private createButton(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 1

    .line 384
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 385
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 386
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 387
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    return-object v0
.end method

.method private deleteTopics(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v0, 0x0

    .line 2032
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2033
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v2

    const-string v3, "DeleteTopics"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2034
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2035
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2036
    iget v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v3

    iget-wide v5, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v5, v5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v3

    .line 2037
    sget v5, Lorg/telegram/messenger/R$string;->DeleteSelectedTopic:I

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_0

    .line 2039
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->DeleteSelectedTopics:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2041
    :goto_0
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda22;

    invoke-direct {v3, p0, p1, v2, p2}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2053
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda23;

    invoke-direct {p2}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2056
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 2057
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    const/4 p2, -0x1

    .line 2058
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 2060
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method private fillHorizontalTabs(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 745
    iget v2, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 746
    iget v3, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 747
    iget v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v4

    .line 748
    iget-wide v5, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v5

    .line 749
    iget-boolean v6, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    iget-boolean v7, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asAll(ZZ)Lorg/telegram/ui/Components/UItem;

    move-result-object v6

    iget-wide v7, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    cmp-long v13, v7, v9

    if-nez v13, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_8

    .line 752
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 753
    iget-boolean v9, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    if-eqz v9, :cond_1

    iget v9, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v9, v12, :cond_1

    goto :goto_1

    .line 754
    :cond_1
    iget-object v9, v0, Lorg/telegram/ui/Components/TopicsTabsView;->excludeTopics:Ljava/util/HashSet;

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 755
    :cond_2
    iget-boolean v9, v8, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-nez v9, :cond_4

    if-eqz v7, :cond_4

    .line 756
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 757
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v12

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Components/UItem;

    iget v9, v7, Lorg/telegram/ui/Components/UItem;->flags:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v7, Lorg/telegram/ui/Components/UItem;->flags:I

    .line 759
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    if-nez v7, :cond_5

    .line 762
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    const/4 v7, 0x1

    .line 765
    :cond_5
    :goto_2
    iget-wide v9, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    iget-boolean v13, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    invoke-static {v9, v10, v8, v13}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asTab(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v9

    iget-wide v13, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/TopicsTabsView;->getTopicId(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)J

    move-result-wide v15

    cmp-long v8, v13, v15

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move v11, v7

    :cond_8
    if-eqz v11, :cond_9

    .line 769
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    :cond_9
    if-eqz v5, :cond_a

    .line 771
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-wide v5, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->canShowProgress:Z

    if-eqz v4, :cond_a

    const/4 v4, -0x2

    .line 772
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x3

    .line 773
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x4

    .line 774
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    :cond_a
    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    if-nez v4, :cond_d

    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    if-nez v4, :cond_d

    if-eqz v2, :cond_b

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canCreateTopic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 777
    :cond_c
    invoke-static {}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView$Factory;->asAdd()Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method private fillVerticalTabs(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 709
    iget v2, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v3, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 710
    iget v3, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 711
    iget v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v4

    .line 712
    iget-wide v5, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v5

    .line 713
    iget-boolean v6, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_1

    .line 714
    iget-boolean v9, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    invoke-static {v6, v9}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asAll(ZZ)Lorg/telegram/ui/Components/UItem;

    move-result-object v6

    iget-wide v9, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v5, :cond_7

    .line 718
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 719
    iget-boolean v11, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    if-eqz v11, :cond_2

    iget v11, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v11, v7, :cond_2

    goto :goto_1

    .line 720
    :cond_2
    iget-object v11, v0, Lorg/telegram/ui/Components/TopicsTabsView;->excludeTopics:Ljava/util/HashSet;

    iget v12, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    .line 721
    :cond_3
    iget-boolean v11, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-nez v11, :cond_4

    if-eqz v9, :cond_4

    .line 722
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    if-eqz v11, :cond_5

    if-nez v9, :cond_5

    .line 725
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    const/4 v9, 0x1

    .line 728
    :cond_5
    :goto_2
    iget-wide v11, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    iget-boolean v13, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    invoke-static {v11, v12, v10, v13}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asTab(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v11

    iget-wide v12, v0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/TopicsTabsView;->getTopicId(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v11, v10}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz v9, :cond_9

    .line 732
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    :cond_9
    if-eqz v5, :cond_a

    .line 734
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    iget-wide v5, v0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v5, v5

    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    move-result v4

    if-nez v4, :cond_a

    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->canShowProgress:Z

    if-eqz v4, :cond_a

    const/4 v4, -0x2

    .line 735
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x3

    .line 736
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x4

    .line 737
    invoke-static {v4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asLoading(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_a
    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->bot:Z

    if-nez v4, :cond_d

    iget-boolean v4, v0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    if-nez v4, :cond_d

    if-eqz v2, :cond_b

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->canCreateTopic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 740
    :cond_c
    invoke-static {v8}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;->asAdd(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void
.end method

.method private static getTabsSize(Lorg/telegram/ui/Components/TopicsTabsView$Position;)I
    .locals 1

    .line 2123
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->LEFT:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x42800000    # 64.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42100000    # 36.0f

    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method private getTabsVisibility(Lorg/telegram/ui/Components/TopicsTabsView$Position;)F
    .locals 1

    .line 2127
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->LEFT:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    if-ne p1, v0, :cond_0

    .line 2128
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    return p1

    .line 2130
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->TOP:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    if-eqz p1, :cond_3

    .line 2131
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private getTopicId(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)J
    .locals 2

    .line 2065
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method private isLoadingVisible()Z
    .locals 5

    .line 782
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 783
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 784
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 785
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 786
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 787
    iget-boolean v1, v1, Lorg/telegram/ui/Components/UItem;->red:Z

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 790
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 791
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 792
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 793
    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 794
    iget-boolean v1, v1, Lorg/telegram/ui/Components/UItem;->red:Z

    if-eqz v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method private synthetic lambda$animateSidemenuTo$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 600
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 601
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateSidemenuPosition()V

    return-void
.end method

.method private synthetic lambda$deleteTopics$18(Ljava/util/HashSet;)V
    .locals 1

    .line 2045
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->excludeTopics:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 2046
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateTabs()V

    return-void
.end method

.method private synthetic lambda$deleteTopics$19(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 3

    .line 2048
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/TopicsController;->deleteTopics(JLjava/util/ArrayList;)V

    .line 2049
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$deleteTopics$20(Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 2042
    iget-object p5, p0, Lorg/telegram/ui/Components/TopicsTabsView;->excludeTopics:Ljava/util/HashSet;

    invoke-virtual {p5, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2043
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateTabs()V

    .line 2044
    iget-object p5, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p5

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    const-string v1, "TopicsDeleted"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/HashSet;)V

    new-instance p1, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda26;

    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-virtual {p5, v0, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createUndoBulletin(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 2050
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 2051
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$deleteTopics$21(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 2054
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 266
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicSelected:Lorg/telegram/messenger/Utilities$Callback2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$1(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 393
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_closeButtonVisibility()V

    return-void
.end method

.method private synthetic lambda$onTabLongClick$10(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/tgnet/TLRPC$TL_chatAdminRights;Ljava/lang/String;)V
    .locals 10

    .line 865
    new-instance v9, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p7

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onTabLongClick$11(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 6

    .line 901
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 902
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    iget-wide p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v1, p1

    iget v3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iget-boolean p1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    xor-int/lit8 v4, p1, 0x1

    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 903
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController;->pinTopic(JIZLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$onTabLongClick$12()V
    .locals 2

    .line 912
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 913
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 914
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorCloseButtonVisibility:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v0, v1, v1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void
.end method

.method private synthetic lambda$onTabLongClick$13(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 4

    .line 924
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 925
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v0, v0

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/TopicCreateFragment;->create(JJ)Lorg/telegram/ui/TopicCreateFragment;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onTabLongClick$14(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 6

    .line 935
    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 936
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 937
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v3, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 938
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 939
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 p3, 0x4

    const/4 p4, 0x0

    invoke-static {p1, p3, p4, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 942
    :cond_0
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onTabLongClick$15(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 3

    .line 951
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 952
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v0, v0

    iget v2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/telegram/messenger/TopicsController;->toggleCloseTopic(JIZ)V

    return-void
.end method

.method private static synthetic lambda$onTabLongClick$16()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$onTabLongClick$17(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 958
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 959
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 960
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 961
    new-instance p2, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda21;

    invoke-direct {p2}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda21;-><init>()V

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TopicsTabsView;->deleteTopics(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onTabLongClick$4(JZ)V
    .locals 2

    .line 846
    iget-object p3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    instance-of v0, p3, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_0

    .line 847
    check-cast p3, Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, p1, p2, v0, v1}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(JZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTabLongClick$5(Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 8

    .line 842
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 843
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 845
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v6, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda19;

    invoke-direct {v6, p0, p2, p3}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;J)V

    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 849
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    const/4 v2, -0x1

    const/4 v5, 0x1

    move-object v4, p4

    .line 845
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createClearDaysDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTabLongClick$6(Lorg/telegram/tgnet/TLRPC$Updates;)V
    .locals 4

    .line 884
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 885
    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const/4 p1, 0x1

    invoke-virtual {v1, v2, v3, v0, p1}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    return-void
.end method

.method private synthetic lambda$onTabLongClick$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 880
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 881
    iget p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 882
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 883
    new-instance p2, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda28;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/tgnet/TLRPC$Updates;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onTabLongClick$8(Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/view/View;)V
    .locals 7

    .line 870
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    if-nez p2, :cond_0

    .line 872
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-wide v1, p3

    move-object v3, p5

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->deleteParticipantFromChat(JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZZ)V

    goto :goto_0

    .line 874
    :cond_0
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;-><init>()V

    .line 875
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->participant:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 876
    invoke-static {p6}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 877
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editBanned;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 878
    iget p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance p3, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda27;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-virtual {p2, p1, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :goto_0
    return-void
.end method

.method private synthetic lambda$onTabLongClick$9(ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 8

    xor-int/lit8 v3, p1, 0x1

    const/4 v0, 0x0

    .line 867
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 868
    sget p1, Lorg/telegram/messenger/R$string;->UnbanUserMonoforum:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->BanUserMonoforum:I

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 869
    new-instance p1, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-wide v4, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;ZJLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$updateTabs$3()V
    .locals 1

    .line 650
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->isLoadingVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->loadMore()V

    :cond_0
    return-void
.end method

.method private loadMore()V
    .locals 3

    .line 801
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    .line 802
    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    :cond_0
    return-void
.end method

.method private onCloseButtonClick(Landroid/view/View;)V
    .locals 2

    .line 376
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 377
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 378
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->animatorCloseButtonVisibility:Lme/vkryl/android/animator/BoolAnimator;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    return-void
.end method

.method private onSideMenuButtonClick(Landroid/view/View;)V
    .locals 0

    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->pendingSidemenu:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->animateSidemenuTo(Z)V

    return-void
.end method

.method private onTabClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 1

    .line 808
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    if-eqz p2, :cond_0

    .line 809
    iget-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onDialogSelected:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p2, :cond_2

    .line 810
    iget-wide p3, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 813
    :cond_0
    iget-wide p2, p1, Lorg/telegram/ui/Components/UItem;->longValue:J

    const-wide/16 p4, -0x2

    cmp-long v0, p2, p4

    if-nez v0, :cond_1

    .line 814
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicCreated:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 815
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 817
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicSelected:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz p2, :cond_2

    .line 818
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, p3}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private onTabLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 824
    iget-object v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_1
    move-object/from16 v0, p1

    .line 825
    iget-object v0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v1, :cond_15

    .line 826
    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 827
    iget v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 828
    iget-wide v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    cmp-long v3, v0, v11

    if-gez v3, :cond_2

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    move-object v13, v0

    goto :goto_0

    :cond_2
    move-object v13, v7

    .line 829
    :goto_0
    iget-wide v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    cmp-long v3, v0, v11

    if-lez v3, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    :cond_3
    move-object v14, v7

    .line 830
    :goto_1
    iget-object v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v15, 0x1

    invoke-static {v0, v9, v15}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v5

    .line 832
    invoke-static {v13}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 833
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v16

    cmp-long v0, v16, v11

    if-eqz v0, :cond_4

    .line 834
    iget v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v0, v13}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 838
    :cond_5
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_clear:I

    sget v0, Lorg/telegram/messenger/R$string;->ClearHistory:I

    .line 840
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v3, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda10;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v10, v3

    move-wide/from16 v3, v16

    move-object v15, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$Chat;)V

    .line 838
    invoke-virtual {v15, v6, v14, v10}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 853
    iget-wide v0, v13, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 854
    invoke-static {v13}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v8, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v2, v13}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, v13, Lorg/telegram/tgnet/TLRPC$Chat;->linked_monoforum_id:J

    cmp-long v4, v2, v11

    if-eqz v4, :cond_6

    move-wide v4, v2

    goto :goto_2

    :cond_6
    move-wide v4, v0

    .line 858
    :goto_2
    iget v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    .line 859
    iget v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 860
    invoke-static {v10}, Lorg/telegram/messenger/ChatObject;->canBlockUsers(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 861
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    sget v1, Lorg/telegram/messenger/R$string;->BanUserMonoforum:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 862
    invoke-virtual {v15}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v2

    const/16 v0, 0x8

    .line 863
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 864
    iget v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    new-instance v13, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v3, v15

    move-object v6, v11

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/ItemOptions;JLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0, v10, v11, v13}, Lorg/telegram/messenger/MessagesController;->checkIsInChat(ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/messenger/MessagesController$IsInChatCheckedCallback;)V

    goto/16 :goto_d

    :goto_3
    return v0

    :cond_7
    move-object v15, v5

    .line 896
    invoke-static {v13}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 898
    :cond_8
    iget-boolean v0, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eqz v0, :cond_9

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    goto :goto_4

    :cond_9
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    :goto_4
    if-eqz v0, :cond_a

    .line 899
    sget v0, Lorg/telegram/messenger/R$string;->DialogUnpin:I

    goto :goto_5

    :cond_a
    sget v0, Lorg/telegram/messenger/R$string;->DialogPin:I

    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda12;

    invoke-direct {v3, v8, v15, v2, v6}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 897
    invoke-virtual {v15, v1, v0, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 907
    iget-boolean v0, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eqz v0, :cond_b

    .line 908
    sget v0, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    sget v1, Lorg/telegram/messenger/R$string;->FilterReorder:I

    .line 910
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda13;

    invoke-direct {v3, v8}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    .line 908
    invoke-virtual {v15, v0, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 922
    :cond_b
    invoke-static {v13}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 923
    :cond_c
    sget v0, Lorg/telegram/messenger/R$drawable;->outline_profile_edit_24:I

    sget v1, Lorg/telegram/messenger/R$string;->EditTopic:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda14;

    invoke-direct {v3, v8, v15, v6}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    invoke-virtual {v15, v0, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 929
    :cond_d
    iget-object v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-wide v3, v8, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    iget v1, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v10, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v15

    move-wide/from16 v18, v3

    move-wide/from16 v20, v10

    invoke-static/range {v16 .. v21}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->addAsItemOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ItemOptions;JJ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v5

    .line 930
    iget-wide v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    iget v3, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v3, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 932
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    :goto_6
    move v7, v1

    goto :goto_7

    :cond_e
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_f

    .line 933
    sget v0, Lorg/telegram/messenger/R$string;->Unmute:I

    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_9

    :cond_f
    sget v0, Lorg/telegram/messenger/R$string;->Mute:I

    goto :goto_8

    :goto_9
    new-instance v11, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v6

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;)V

    .line 931
    invoke-virtual {v15, v7, v10, v11}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 946
    iget v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v0, v13, v6}, Lorg/telegram/messenger/ChatObject;->canManageTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 948
    iget-boolean v0, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    if-eqz v0, :cond_10

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_topic_restart:I

    goto :goto_a

    :cond_10
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_topic_close:I

    :goto_a
    if-eqz v0, :cond_11

    .line 949
    sget v0, Lorg/telegram/messenger/R$string;->RestartTopic:I

    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_11
    sget v0, Lorg/telegram/messenger/R$string;->CloseTopic:I

    goto :goto_b

    :goto_c
    new-instance v2, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda16;

    invoke-direct {v2, v8, v15, v6}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 947
    invoke-virtual {v15, v1, v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 956
    :cond_12
    iget v0, v8, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v0, v13, v6}, Lorg/telegram/messenger/ChatObject;->canDeleteTopic(ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 957
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    const-string v1, "DeleteTopics"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda17;

    invoke-direct {v2, v8, v15, v6}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    invoke-virtual {v15, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 966
    :cond_13
    :goto_d
    instance-of v0, v9, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    if-eqz v0, :cond_14

    .line 967
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$6;

    invoke-direct {v0, v8}, Lorg/telegram/ui/Components/TopicsTabsView$6;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    const/high16 v0, 0x41800000    # 16.0f

    .line 998
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v15, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_e

    :cond_14
    const/high16 v0, 0x40a00000    # 5.0f

    .line 1000
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v3, v8, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 1002
    :goto_e
    invoke-virtual {v15}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    const/4 v0, 0x1

    return v0

    :cond_15
    const/4 v3, 0x0

    :goto_f
    return v3
.end method

.method private setAttached(Z)V
    .locals 2

    .line 696
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->notificationsAttached:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 697
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->notificationsAttached:Z

    if-eqz p1, :cond_1

    .line 698
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 699
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 700
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/TopicsController;->onTopicFragmentResume(J)V

    goto :goto_0

    .line 702
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/TopicsController;->onTopicFragmentPause(J)V

    .line 703
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 704
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    :goto_0
    return-void
.end method

.method private updateTabs()V
    .locals 4

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    .line 639
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 644
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v0

    .line 645
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-nez v0, :cond_1

    .line 647
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 649
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TopicsTabsView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/TopicsTabsView;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private whenReordered(ILjava/util/ArrayList;)V
    .locals 4

    .line 673
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p1

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 675
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 676
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/UItem;

    iget v3, v3, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 678
    :cond_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v2, v2

    invoke-virtual {p1, v2, v3, v0}, Lorg/telegram/messenger/TopicsController;->reorderPinnedTopics(JLjava/util/ArrayList;)V

    .line 679
    iget-wide v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v2, v2

    invoke-virtual {p1, v2, v3, v1}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 658
    sget p2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 659
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v0, v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    return-void

    .line 661
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateTabs()V

    goto :goto_0

    .line 662
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_2

    .line 663
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 664
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_SELECT_DIALOG:I

    and-int/2addr p1, p2

    if-lez p1, :cond_2

    .line 665
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p1

    iget-wide p2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long p2, p2

    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    .line 666
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->updateTabs()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 427
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginTop:F

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/high16 v4, 0x429c0000    # 78.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 432
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginBottom:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 428
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    .line 437
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    .line 438
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 436
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 442
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 444
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public doOnUpdateSideMenuPosition(Ljava/lang/Runnable;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onUpdateSideMenuPosition:Ljava/lang/Runnable;

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 451
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_0

    .line 453
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 455
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabsContainer:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_1

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 458
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 459
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public getCurrentTabsPosition()Lorg/telegram/ui/Components/TopicsTabsView$Position;
    .locals 1

    .line 2137
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->LEFT:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topicBottom:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->BOTTOM:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/TopicsTabsView$Position;->TOP:Lorg/telegram/ui/Components/TopicsTabsView$Position;

    :goto_0
    return-object v0
.end method

.method public getTabsVisibleSpaceWithPadding(Lorg/telegram/ui/Components/TopicsTabsView$Position;F)F
    .locals 1

    .line 2141
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->getTabsVisibility(Lorg/telegram/ui/Components/TopicsTabsView$Position;)F

    move-result v0

    .line 2142
    invoke-static {p1}, Lorg/telegram/ui/Components/TopicsTabsView;->getTabsSize(Lorg/telegram/ui/Components/TopicsTabsView$Position;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    mul-float p1, p1, v0

    return p1
.end method

.method public getTopic(J)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 5

    .line 1009
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->dialogId:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1011
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 1012
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 684
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 685
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->setAttached(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 690
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 691
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView;->setAttached(Z)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 2025
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2026
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_topicsVerticalPosition()V

    return-void
.end method

.method public selectTopic(JZ)V
    .locals 1

    .line 1041
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->mono:Z

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onDialogSelected:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v0, :cond_1

    .line 1043
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicSelected:Lorg/telegram/messenger/Utilities$Callback2;

    if-eqz v0, :cond_1

    long-to-int p2, p1

    .line 1047
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCurrentTopic(J)V
    .locals 6

    .line 1020
    iput-wide p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->currentTopicId:J

    .line 1021
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1022
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabs:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 1024
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonVertical:Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    cmp-long v5, p1, v2

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 1025
    :goto_0
    invoke-virtual {v0, v1, v4, v5}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setAll(ZZZ)V

    .line 1027
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->botCreateTopicButtonHorizontal:Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;

    if-eqz v0, :cond_3

    cmp-long v5, p1, v2

    if-nez v5, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 1028
    :goto_1
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/TopicsTabsView$HorizontalTabView;->setAll(ZZZ)V

    :cond_3
    return-void
.end method

.method public setOnDialogSelected(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1054
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onDialogSelected:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method

.method public setOnNewTopicSelected(Ljava/lang/Runnable;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicCreated:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnTopicSelected(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1034
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onTopicSelected:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method

.method public setSideMenuBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 469
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x41800000    # 16.0f

    .line 470
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-void
.end method

.method public setSideMenuBackgroundMarginBottom(F)V
    .locals 0

    .line 483
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginBottom:F

    .line 484
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_topicsVerticalPosition()V

    const/4 p1, 0x1

    .line 485
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->checkSideTabsPadding(Z)V

    .line 486
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSideMenuBackgroundMarginTop(F)V
    .locals 1

    .line 490
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideMenuBackgroundMarginTop:F

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 492
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_topicsVerticalPosition()V

    const/4 p1, 0x1

    .line 493
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView;->checkSideTabsPadding(Z)V

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTopMenuBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 475
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x41900000    # 18.0f

    .line 476
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 477
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->topMenuBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    return-void
.end method

.method public updateSidemenuPosition()V
    .locals 8

    .line 533
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->onUpdateSideMenuPosition:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 537
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView;->checkUi_topicsVerticalPosition()V

    .line 539
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    const/high16 v1, 0x429c0000    # 78.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sideTabsContainer:Landroid/widget/FrameLayout;

    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonTop:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 544
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v6, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 545
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    sub-float/2addr v3, v7

    .line 543
    invoke-static {v4, v6, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 542
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->toggleButtonSide:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 552
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 553
    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    iget v6, p0, Lorg/telegram/ui/Components/TopicsTabsView;->sidemenuT:F

    .line 551
    invoke-static {v2, v3, v6}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 550
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonTop:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 559
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 558
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView;->closeButtonSide:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 563
    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 562
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 567
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
