.class public abstract Lorg/telegram/ui/Stories/DialogStoriesCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lme/vkryl/android/animator/FactorAnimator$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;,
        Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;,
        Lorg/telegram/ui/Stories/DialogStoriesCell$Item;
    }
.end annotation


# instance fields
.field public K:F

.field private actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

.field addCirclePaint:Landroid/graphics/Paint;

.field private final addNewStoryDrawable:Landroid/graphics/drawable/Drawable;

.field private addNewStoryLastColor:I

.field afterNextLayout:Ljava/util/ArrayList;

.field public allowGlobalUpdates:Z

.field animateToDialogIds:Ljava/util/ArrayList;

.field private animationRunnable:Ljava/lang/Runnable;

.field private final animatorHasTitleText:Lme/vkryl/android/animator/BoolAnimator;

.field backgroundPaint:Landroid/graphics/Paint;

.field private checkedStoryNotificationDeletion:J

.field private clipTop:I

.field collapsed:Z

.field private collapsedOvershootAnimator:Landroid/animation/ValueAnimator;

.field private collapsedOvershootProgress:F

.field collapsedProgress:F

.field private collapsedProgress1:F

.field private collapsedProgress2:F

.field private collapsedSpringCoef:F

.field comparator:Ljava/util/Comparator;

.field currentAccount:I

.field public currentCellWidth:I

.field currentState:I

.field private currentTitle:Ljava/lang/CharSequence;

.field drawCircleForce:Z

.field ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

.field emojiStatusView:Landroid/widget/ImageView;

.field private expandOvershootAnimator:Landroid/animation/ValueAnimator;

.field private expandOvershootAnimatorProgress:F

.field private expandedSpringCoef:F

.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

.field grayPaint:Landroid/graphics/Paint;

.field private hasOverlayText:Z

.field itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field items:Ljava/util/ArrayList;

.field private lastUploadingCloseFriends:Z

.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

.field private menuItemsOffset:F

.field miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

.field private final miniItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field miniItems:Ljava/util/ArrayList;

.field miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

.field oldItems:Ljava/util/ArrayList;

.field oldMiniItems:Ljava/util/ArrayList;

.field private overScrollCoef:F

.field private overlayTextId:I

.field private overscrollProgress:F

.field private overscrollSelectedPosition:I

.field private overscrollSelectedView:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

.field private premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private premiumStar:Landroid/graphics/drawable/Drawable;

.field public radialProgress:Lorg/telegram/ui/Components/RadialProgress;

.field public recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field storiesAnimatorSet:Landroid/animation/AnimatorSet;

.field private storiesCollapseInterpolator:Landroid/view/animation/OvershootInterpolator;

.field storiesController:Lorg/telegram/ui/Stories/StoriesController;

.field private storiesExpandInterpolator:Landroid/view/animation/OvershootInterpolator;

.field subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

.field telegramLogoView:Landroid/widget/ImageView;

.field private textAnimator:Landroid/animation/ValueAnimator;

.field titleView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private final type:I

.field updateOnIdleState:Z

.field private uploadingString:Landroid/text/SpannableStringBuilder;

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field viewsDrawInParent:Ljava/util/ArrayList;

.field private yStoriesAnimator:Landroid/animation/ValueAnimator;

.field private yStoriesProgress:F


# direct methods
.method public static synthetic $r8$lambda$6DMQka9kgC-oy2wdXry03_x5H0s(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateCurrentState$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$8OYoFk9fxNC3d_gkA7fmbD7OTnM(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$openStoryForCell$5(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$9dz_S7ZA65t4PpNWPtYlquc69sE(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$openStoryRecorder$14(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Elfeqd_jiE4bOsxLma6AIZYknaU(ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateColors$12(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L9WDolZGZmiTRnTRuUVGKpoB6HE(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$PNIilrFjmzHxfcnrNHoXNSZEuIg(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateColors$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TA3E7sT5DGC4cKdWw0obxE2CX2E(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$openStoryForCell$3(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$bQMhz_HMXMpxM-KRNJ5VLPE8jKk(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkLoadMore()V

    return-void
.end method

.method public static synthetic $r8$lambda$bZ_RG7GVZQQHHYuOWKequuNYPmo(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$setProgressToCollapse$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cAxV0LXQaLeTA7TgP2-k3qIMUwo(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$makePremiumHint$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$dxsLqT6ug588TK9Bhx3kN2t3vD0(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$setProgressToCollapse$10(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iZpO6_i7iOjjk-qrorlW7zdmwI4(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kIGiKkjtJiH8mQngDb3JNuAxbiI(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$setProgressToCollapse$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mrKyDE7kqyAfP266l3FH_xwibtA(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$6(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$uphkWwldF1xtsXmD_0Esj8hjJVg(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$updateCurrentState$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ux-la2NIYA7FIXmv2pzkSWGY7Us(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$setProgressToCollapse$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x0us1vaudtfA-_a2EN8Y0lqrdM8(Lorg/telegram/ui/Stories/DialogStoriesCell;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$openStoryForCell$4(ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$xFWur6qm8_1KfUznYA6ylL3EWxQ(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$new$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zqIIp3EJWOVI4CjAbihX_sd7fcM(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->lambda$setProgressToCollapse$9(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V
    .locals 11

    .line 178
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 108
    new-instance v6, Lme/vkryl/android/animator/BoolAnimator;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v1, 0x1

    const-wide/16 v4, 0x17c

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lme/vkryl/android/animator/BoolAnimator;-><init>(ILme/vkryl/android/animator/FactorAnimator$Target;Landroid/view/animation/Interpolator;J)V

    iput-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animatorHasTitleText:Lme/vkryl/android/animator/BoolAnimator;

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 125
    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 126
    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    .line 127
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addCirclePaint:Landroid/graphics/Paint;

    .line 129
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 130
    new-instance v0, Lorg/telegram/ui/Components/CanvasButton;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CanvasButton;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    const/high16 v0, -0x40800000    # -1.0f

    .line 144
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    const/4 v3, -0x1

    .line 146
    iput v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    .line 158
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->afterNextLayout:Ljava/util/ArrayList;

    .line 159
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    .line 168
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->allowGlobalUpdates:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 563
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overScrollCoef:F

    const v4, 0x3f733333    # 0.95f

    .line 564
    iput v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedSpringCoef:F

    const v4, 0x3f666666    # 0.9f

    .line 565
    iput v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandedSpringCoef:F

    .line 668
    new-instance v4, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda6;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->comparator:Ljava/util/Comparator;

    const v4, 0x3e99999a    # 0.3f

    .line 986
    iput v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->K:F

    .line 989
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootProgress:F

    .line 995
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    iget v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandedSpringCoef:F

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesExpandInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 996
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    iget v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedSpringCoef:F

    invoke-direct {v4, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesCollapseInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 1226
    new-instance v4, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    .line 179
    iput p4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    .line 180
    iput p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    .line 181
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/high16 p2, 0x42880000    # 68.0f

    .line 182
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    .line 183
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    .line 184
    new-instance p2, Lorg/telegram/ui/Stories/DialogStoriesCell$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$1;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p3, 0x40400000    # 3.0f

    .line 210
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p4, v1, p3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 211
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 212
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    new-instance p3, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda7;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/CanvasButton;->setDelegate(Ljava/lang/Runnable;)V

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    new-instance p3, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/CanvasButton;->setLongPress(Ljava/lang/Runnable;)V

    .line 286
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Stories/DialogStoriesCell$5;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$5;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 297
    new-instance p2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 298
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 299
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    const-wide/16 p3, 0x96

    invoke-virtual {p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 300
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 301
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 302
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p3, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 303
    new-instance p2, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    .line 307
    iget-object p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 308
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p3, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda10;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 315
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 316
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/high16 v5, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v2, v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 p3, 0x3

    .line 319
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 320
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextLogoColor()I

    move-result p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 321
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setEllipsizeByGradient(Z)V

    .line 322
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 323
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, v1, p4, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 324
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    const/high16 p3, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x41a00000    # 20.0f

    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 325
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-static {v3, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->telegramLogoView:Landroid/widget/ImageView;

    .line 328
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 329
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->telegramLogoView:Landroid/widget/ImageView;

    sget p4, Lorg/telegram/messenger/R$drawable;->telegram_logo_2:I

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 330
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->telegramLogoView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextLogoColor()I

    move-result p4

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p4, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 331
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->telegramLogoView:Landroid/widget/ImageView;

    const/16 p4, 0x5a

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {p4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 p4, 0x41d00000    # 26.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    const/4 v3, 0x0

    invoke-direct {p2, v3, p4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 334
    iput-boolean v2, p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->center:Z

    .line 335
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 337
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    .line 338
    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 339
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    iget-object p4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    const/16 p4, 0x28

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p4, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    new-instance p2, Lorg/telegram/ui/Stories/DialogStoriesCell$6;

    iget-object p4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-direct {p2, p0, p1, v3, p4}, Lorg/telegram/ui/Stories/DialogStoriesCell$6;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)V

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    const/4 p1, -0x2

    .line 349
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    const p2, -0x2a2522

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->grayPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_mini_addstory:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryDrawable:Landroid/graphics/drawable/Drawable;

    .line 356
    new-instance p1, Lorg/telegram/ui/Stories/DialogStoriesCell$7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell$7;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    .line 407
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 408
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Stories/DialogStoriesCell$8;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$8;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 420
    new-instance p1, Lorg/telegram/ui/Stories/DialogStoriesCell$9;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$9;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 426
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 427
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 428
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 429
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 432
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 433
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 434
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkUi_titleVisibility()V

    .line 436
    invoke-virtual {p0, v1, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/DialogStoriesCell;)F
    .locals 0

    .line 99
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkLoadMore()V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Stories/DialogStoriesCell;)Ljava/lang/Runnable;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animationRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Stories/DialogStoriesCell;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animationRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->createVerifiedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Stories/DialogStoriesCell;)F
    .locals 0

    .line 99
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Stories/DialogStoriesCell;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->lastUploadingCloseFriends:Z

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)Z
    .locals 0

    .line 99
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->lastUploadingCloseFriends:Z

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Stories/DialogStoriesCell;)I
    .locals 0

    .line 99
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryLastColor:I

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Stories/DialogStoriesCell;I)I
    .locals 0

    .line 99
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryLastColor:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->addNewStoryDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/DialogStoriesCell;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/DialogStoriesCell;)F
    .locals 0

    .line 99
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    return p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Stories/DialogStoriesCell;F)F
    .locals 0

    .line 99
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    return p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stories/DialogStoriesCell;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgress()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stories/DialogStoriesCell;)I
    .locals 0

    .line 99
    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stories/DialogStoriesCell;)I
    .locals 0

    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextColor()I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stories/DialogStoriesCell;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->textAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->textAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private checkCollapsedProgress()V
    .locals 3

    .line 1086
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    sub-float v2, v1, v2

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    sub-float v0, v1, v0

    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    .line 1087
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkUi_titleVisibility()V

    .line 1090
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1095
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateCurrentState(I)V

    .line 1096
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private checkExpanded()V
    .locals 5

    .line 2042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkedStoryNotificationDeletion:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2046
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkedStoryNotificationDeletion:J

    return-void
.end method

.method private checkLoadMore()V
    .locals 2

    .line 550
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->isReadAtPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 552
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->loadNextStories(Z)V

    :cond_2
    return-void
.end method

.method private checkUi_titleVisibility()V
    .locals 7

    .line 2165
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v0

    .line 2166
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animatorHasTitleText:Lme/vkryl/android/animator/BoolAnimator;

    invoke-virtual {v3}, Lme/vkryl/android/animator/BoolAnimator;->getFloatValue()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v3, v3, v0

    mul-float v2, v2, v0

    .line 2171
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 2172
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 2173
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    cmpl-float v3, v3, v1

    if-lez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2175
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->telegramLogoView:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 2176
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2177
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->telegramLogoView:Landroid/widget/ImageView;

    cmpl-float v4, v2, v1

    if-lez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2179
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    .line 2180
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 2181
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2183
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    if-eqz v2, :cond_7

    .line 2184
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2185
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method private createVerifiedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1962
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->verified_area:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1963
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->verified_check:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 1964
    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$11;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v5

    move-object v4, v6

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stories/DialogStoriesCell$11;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 1982
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    return-object v0
.end method

.method static getAvatarRight(IF)F
    .locals 3

    const/high16 v0, 0x42400000    # 48.0f

    .line 2030
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x41d2a3d7    # 26.33f

    .line 2031
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 2032
    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr p0, v1

    sub-float/2addr p0, v0

    const/4 v2, 0x0

    .line 2036
    invoke-static {p0, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p0

    mul-float v0, v0, v1

    add-float/2addr p0, v0

    return p0
.end method

.method private getTextColor()I
    .locals 1

    .line 1132
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    if-nez v0, :cond_0

    .line 1133
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    move-result v0

    return v0

    .line 1135
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultArchivedTitle:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    move-result v0

    return v0
.end method

.method private getTextLogoColor()I
    .locals 1

    .line 1128
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_telegram_color_dialogsLogo:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    move-result v0

    return v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 2150
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2153
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result p1

    return p1

    .line 2151
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    return p1
.end method

.method private isReadAtPosition(I)Z
    .locals 4

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return v1

    .line 560
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v2, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->getUnreadState(J)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic lambda$makePremiumHint$17()V
    .locals 3

    .line 2071
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    .line 2072
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 2074
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v2, "stories"

    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)V
    .locals 0

    .line 304
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    const/4 p2, 0x0

    .line 305
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)Z
    .locals 2

    .line 309
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    .line 310
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iget-wide v0, p2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->onUserLongPressed(Landroid/view/View;J)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$new$6(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)I
    .locals 0

    .line 668
    iget p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    iget p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$openStoryForCell$3(J)V
    .locals 2

    .line 526
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Stories/StoriesController;->setLoading(JZ)V

    return-void
.end method

.method private synthetic lambda$openStoryForCell$4(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 533
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 534
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->loadNextStories(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$openStoryForCell$5(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V
    .locals 10

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 483
    :cond_0
    iget v0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    .line 485
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 488
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_2

    .line 489
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v6, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 490
    iget v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    iget-wide v8, v3, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 498
    :goto_1
    iget-boolean v3, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 499
    :cond_3
    iget-wide v2, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 502
    :cond_4
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v6, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {v2, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 505
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 506
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v6, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 507
    iget-boolean v3, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v3, v6, v7}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 508
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_5
    iget-wide v8, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_6

    .line 511
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    .line 515
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_b

    .line 516
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 517
    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v6, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 518
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    if-gt p1, v0, :cond_a

    add-int/lit8 v0, v0, -0x1

    :cond_a
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    goto :goto_2

    .line 525
    :goto_6
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v3

    .line 526
    new-instance v6, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda17;

    invoke-direct {v6, p0, p2, p3}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p3}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object p3

    new-instance v6, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda18;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V

    invoke-virtual {p3, v6}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->with(Lorg/telegram/ui/Stories/StoriesListPlaceProvider$LoadNextInterface;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object p3

    iget v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    if-ne v6, v5, :cond_c

    const/4 v1, 0x1

    .line 536
    :cond_c
    invoke-virtual {p3, v1, v2, p1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->setPaginationParaments(ZZZ)Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    move-result-object v8

    const/4 v9, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    move-object v2, p2

    move-object v3, p1

    move v5, v0

    .line 528
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    :cond_d
    :goto_7
    return-void
.end method

.method private synthetic lambda$openStoryRecorder$14(Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Ljava/lang/Boolean;)V
    .locals 0

    .line 1213
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 1214
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1215
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget p5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {p1, p5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object p1

    .line 1216
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->selectedPeerId(J)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object p1

    const/4 p2, 0x0

    .line 1217
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->canChangePeer(Z)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object p1

    .line 1218
    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromStoryCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setProgressToCollapse$10(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1068
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimatorProgress:F

    .line 1069
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static synthetic lambda$setProgressToCollapse$11(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1079
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private synthetic lambda$setProgressToCollapse$7(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1022
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 1023
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgress()V

    return-void
.end method

.method private synthetic lambda$setProgressToCollapse$8(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1029
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesProgress:F

    return-void
.end method

.method private synthetic lambda$setProgressToCollapse$9(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1056
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootProgress:F

    return-void
.end method

.method private static synthetic lambda$updateColors$12(ILandroid/view/View;)V
    .locals 0

    .line 1117
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 1118
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    .line 1119
    iget-object p1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    return-void
.end method

.method private static synthetic lambda$updateColors$13(Landroid/view/View;)V
    .locals 0

    .line 1122
    check-cast p0, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 1123
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->invalidate()V

    return-void
.end method

.method private synthetic lambda$updateCurrentState$15()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1993
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    return-void
.end method

.method private static synthetic lambda$updateCurrentState$16(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1997
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 1998
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1999
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private makePremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 6

    .line 2062
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    return-object v0

    .line 2065
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 2066
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setBgColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    .line 2067
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 2068
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v3, 0x41e80000    # 29.0f

    .line 2069
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2070
    const-string v0, "StoriesPremiumHint2"

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_cancelColor:I

    new-instance v3, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda16;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 2076
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_1

    .line 2077
    array-length v3, v1

    if-lt v3, v2, :cond_1

    .line 2078
    aget-object v2, v1, v4

    invoke-interface {v0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 2079
    aget-object v1, v1, v4

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 2080
    new-instance v3, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v5, 0x21

    invoke-interface {v0, v3, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2082
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2083
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2084
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2085
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 2086
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/16 v2, 0x96

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2088
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object v0
.end method

.method private openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 459
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 461
    :goto_0
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v0

    if-nez v0, :cond_3

    .line 462
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->storiesEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 463
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->showPremiumHint()V

    goto :goto_1

    .line 465
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryRecorder()V

    :goto_1
    return-void

    .line 469
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasStories(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 472
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v0

    .line 473
    iget-wide v1, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    .line 474
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    if-eqz v3, :cond_5

    .line 475
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancel()V

    const/4 v3, 0x0

    .line 476
    iput-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 479
    :cond_5
    new-instance v3, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0, p1, v1, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;J)V

    if-eqz p2, :cond_6

    .line 539
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 541
    :cond_6
    invoke-static {v0, v3}, Lorg/telegram/ui/Stories/StoriesUtilities;->ensureStoryFileLoaded(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->cancellable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    if-eqz p2, :cond_7

    .line 543
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-wide v0, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    const/4 p1, 0x1

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesController;->setLoading(JZ)V

    :cond_7
    :goto_2
    return-void
.end method

.method private shouldDrawSelfInMini()Z
    .locals 3

    .line 664
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 665
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Stories/StoriesController;->hasUnreadStories(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private updateCurrentState(I)V
    .locals 7

    .line 1987
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1991
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1992
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateOnIdleState:Z

    if-eqz p1, :cond_1

    .line 1993
    new-instance p1, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda14;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1995
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 1996
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda15;-><init>()V

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 2001
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2002
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2003
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkExpanded()V

    goto/16 :goto_2

    :cond_2
    if-ne p1, v0, :cond_6

    .line 2005
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 2006
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 2007
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->shouldDrawSelfInMini()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2008
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v3, v3, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2009
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2014
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2015
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    .line 2017
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2018
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 2019
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2020
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->scheduleSort()V

    .line 2021
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    if-eqz p1, :cond_7

    .line 2022
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancel()V

    const/4 p1, 0x0

    .line 2023
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 2026
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public afterNextLayout(Ljava/lang/Runnable;)V
    .locals 1

    .line 1160
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->afterNextLayout:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 977
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    if-ne p1, p2, :cond_1

    .line 978
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->allowGlobalUpdates:Z

    if-eqz p1, :cond_1

    .line 979
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    .line 980
    new-instance p1, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 673
    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->clipTop:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 674
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 676
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 677
    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    const/4 v6, 0x0

    invoke-static {v6, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    .line 678
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 679
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 680
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    iget v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    const/4 v7, 0x0

    .line 682
    :goto_0
    iget-object v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 683
    iget-object v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iput-boolean v3, v8, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 685
    :cond_1
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 688
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v7, v10, :cond_2

    if-nez v7, :cond_4

    :cond_2
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    const/4 v11, -0x1

    .line 689
    :goto_1
    iget-object v12, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v7, v12, :cond_6

    .line 690
    iget-object v12, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 691
    iget-wide v13, v12, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    iget-object v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_3

    .line 692
    iget-object v11, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v11

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 695
    :cond_4
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    if-ne v7, v8, :cond_5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const/4 v11, -0x1

    .line 699
    :cond_6
    :goto_2
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-ltz v7, :cond_30

    if-eq v7, v8, :cond_30

    if-ne v11, v9, :cond_8

    .line 702
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v11

    if-ne v11, v9, :cond_7

    .line 704
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 708
    :goto_3
    iget-object v14, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    iget v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->K:F

    div-float/2addr v15, v8

    invoke-static {v15, v13, v6}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v8

    sub-float v8, v13, v8

    invoke-virtual {v14, v8}, Landroid/view/View;->setAlpha(F)V

    .line 709
    iput v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    .line 710
    iget v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    const/4 v14, -0x1

    .line 712
    :goto_4
    iget-object v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-ge v8, v15, :cond_e

    .line 713
    iget-object v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v15, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 714
    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v17

    cmpg-float v17, v17, v6

    if-ltz v17, :cond_9

    invoke-virtual {v15}, Landroid/view/View;->getX()F

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v17, v17, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v17, v4

    if-lez v4, :cond_a

    :cond_9
    :goto_5
    move/from16 v19, v7

    goto :goto_6

    .line 717
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_b

    goto :goto_5

    :cond_b
    if-eq v14, v9, :cond_c

    if-ge v4, v14, :cond_9

    .line 722
    :cond_c
    iget-object v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    move/from16 v19, v7

    iget-wide v6, v9, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    iget v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    iget-wide v12, v9, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v9, v6, v12

    if-eqz v9, :cond_d

    .line 724
    check-cast v15, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    iput-object v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedView:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    move v14, v4

    :cond_d
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v19

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_e
    move/from16 v19, v7

    .line 727
    iput v14, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    goto :goto_7

    :cond_f
    move/from16 v19, v7

    :goto_7
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 729
    :goto_8
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v6, v7, :cond_2f

    .line 730
    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 731
    invoke-static {v7, v3}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->access$300(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V

    .line 732
    iget-object v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v8

    .line 733
    iget v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    if-lt v8, v11, :cond_12

    .line 734
    iget-object v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v11

    if-ge v8, v10, :cond_12

    sub-int v9, v8, v11

    add-int/lit8 v10, v11, 0x2

    if-ne v9, v10, :cond_10

    .line 737
    iget v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    goto :goto_a

    :cond_10
    add-int/lit8 v10, v11, 0x1

    if-ne v9, v10, :cond_11

    .line 739
    iget v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    float-to-double v9, v9

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    :goto_9
    double-to-float v9, v9

    goto :goto_a

    .line 741
    :cond_11
    iget v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    float-to-double v9, v9

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    goto :goto_9

    :cond_12
    :goto_a
    if-ge v8, v11, :cond_13

    .line 745
    iget v9, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    float-to-double v9, v9

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    .line 747
    :cond_13
    iget v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    iget v12, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    iget v13, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    iget v14, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    if-ne v13, v14, :cond_14

    const/4 v13, 0x1

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    :goto_b
    invoke-virtual {v7, v9, v10, v12, v13}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setProgressToCollapsed(FFFZ)V

    if-le v8, v11, :cond_17

    .line 748
    iget-object v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v11

    if-ge v8, v10, :cond_17

    .line 749
    iget-object v10, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    if-eqz v10, :cond_16

    const/high16 v12, 0x42400000    # 48.0f

    .line 751
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    const v13, 0x41d2a3d7    # 26.33f

    .line 752
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    .line 753
    iget v14, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    invoke-static {v12, v13, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v14

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v14, v3

    .line 754
    iget v3, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->progressToCollapsed:F

    invoke-static {v12, v13, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v3, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v14, v12

    div-float/2addr v3, v12

    .line 758
    iget-object v12, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v12, v12, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v13

    add-float/2addr v12, v13

    .line 759
    iget-object v13, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v13, v13, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v15

    add-float/2addr v13, v15

    .line 760
    iget-object v15, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v15, v15, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v22

    add-float v15, v15, v22

    .line 761
    iget-object v1, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->originalAvatarRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v22

    add-float v1, v1, v22

    sub-float/2addr v15, v12

    sub-float/2addr v1, v13

    mul-float v12, v15, v15

    mul-float v13, v1, v1

    add-float/2addr v12, v13

    float-to-double v12, v12

    .line 765
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    add-float/2addr v14, v3

    cmpg-float v3, v12, v14

    if-gez v3, :cond_15

    div-float/2addr v12, v14

    float-to-double v12, v12

    .line 767
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    mul-double v12, v12, v22

    .line 768
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v3, v12

    float-to-double v12, v1

    move/from16 v22, v4

    move v14, v5

    float-to-double v4, v15

    .line 769
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float v5, v4, v3

    add-float/2addr v4, v3

    .line 772
    iget-object v12, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput v5, v12, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightTopAngleToExclude:F

    .line 773
    iput v4, v12, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightBottomAngleToExclude:F

    neg-float v1, v1

    float-to-double v4, v1

    neg-float v1, v15

    float-to-double v12, v1

    .line 774
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    sub-float v4, v1, v3

    .line 775
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    add-float/2addr v1, v3

    .line 776
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 777
    iget-object v3, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput v4, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftTopAngleToExclude:F

    .line 778
    iput v1, v3, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftBottomAngleToExclude:F

    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    move/from16 v22, v4

    move v14, v5

    .line 780
    iget-object v1, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v3, 0x0

    iput v3, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightTopAngleToExclude:F

    .line 781
    iput v3, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightBottomAngleToExclude:F

    .line 782
    iget-object v1, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput v3, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftTopAngleToExclude:F

    .line 783
    iput v3, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftBottomAngleToExclude:F

    .line 785
    :goto_c
    iget-object v1, v10, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->useArcProgress:Z

    .line 786
    iget-object v1, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput-boolean v4, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->useArcProgress:Z

    goto :goto_d

    :cond_16
    move/from16 v22, v4

    move v14, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_d

    :cond_17
    move/from16 v22, v4

    move v14, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 789
    iget-object v1, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->params:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    iput v3, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightTopAngleToExclude:F

    .line 790
    iput v3, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->rightBottomAngleToExclude:F

    .line 791
    iput v3, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftTopAngleToExclude:F

    .line 792
    iput v3, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->leftBottomAngleToExclude:F

    .line 793
    iput-boolean v4, v1, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->useArcProgress:Z

    .line 796
    :goto_d
    iget v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v1, v4

    div-float/2addr v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    const/high16 v3, 0x41800000    # 16.0f

    .line 797
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v1

    sub-float v13, v5, v1

    mul-float v13, v13, v4

    float-to-double v12, v13

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v20

    double-to-float v1, v12

    if-gt v8, v11, :cond_18

    const/4 v9, 0x0

    const/16 v18, 0x0

    goto :goto_e

    :cond_18
    add-int/lit8 v5, v11, 0x1

    if-ne v8, v5, :cond_19

    .line 806
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    sub-float/2addr v5, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    const/4 v9, 0x0

    invoke-static {v3, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    add-float/2addr v3, v5

    move/from16 v18, v3

    const/4 v9, 0x0

    goto :goto_e

    .line 808
    :cond_19
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v9

    add-float/2addr v5, v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    sub-float/2addr v5, v3

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    const/4 v9, 0x0

    invoke-static {v3, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    add-float v18, v5, v3

    .line 810
    :goto_e
    iget v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    add-float v3, v18, v3

    .line 811
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsed:Z

    if-nez v4, :cond_1c

    .line 813
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_1b

    .line 814
    iget v4, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    if-ge v4, v5, :cond_1a

    neg-float v4, v10

    goto :goto_f

    :cond_1a
    if-le v4, v5, :cond_1b

    move v4, v10

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    .line 820
    :goto_f
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimatorProgress:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v13, v9, v5

    invoke-static {v3, v4, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    const/4 v5, 0x0

    goto :goto_10

    .line 822
    :cond_1c
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesCollapseInterpolator:Landroid/view/animation/OvershootInterpolator;

    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootProgress:F

    invoke-virtual {v4, v5}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 825
    :goto_10
    iget v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    const v9, 0x3e4ccccd    # 0.2f

    sub-float/2addr v4, v9

    const v9, 0x3dcccccd    # 0.1f

    div-float/2addr v4, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v9}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    sub-int v9, v8, v11

    if-nez v9, :cond_1d

    sub-float v13, v14, v2

    .line 829
    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v12, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    invoke-virtual {v15, v12}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v12

    invoke-static {v5, v13, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v18

    :goto_11
    move/from16 v12, v18

    goto :goto_12

    :cond_1d
    const/4 v12, 0x1

    if-ne v9, v12, :cond_1e

    sub-float v12, v14, v2

    const v13, 0x3f266666    # 0.65f

    mul-float v12, v12, v13

    .line 831
    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    invoke-virtual {v13, v15}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v13

    invoke-static {v5, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v18

    goto :goto_11

    :cond_1e
    const/4 v12, 0x0

    .line 835
    :goto_12
    iget v13, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    iget v15, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    if-ne v13, v15, :cond_1f

    iget v13, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    cmpl-float v13, v13, v5

    if-lez v13, :cond_1f

    neg-float v5, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    goto :goto_13

    :cond_1f
    const/4 v5, 0x0

    :goto_13
    if-nez v9, :cond_20

    sub-float v10, v14, v2

    .line 839
    iget v13, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesProgress:F

    invoke-static {v5, v10, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    goto :goto_14

    :cond_20
    const/4 v10, 0x1

    if-ne v9, v10, :cond_21

    sub-float v10, v14, v2

    const v13, 0x3f266666    # 0.65f

    mul-float v10, v10, v13

    .line 841
    iget v13, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesProgress:F

    invoke-static {v5, v10, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    .line 844
    :goto_14
    invoke-static {v5, v12, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 846
    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-lez v5, :cond_27

    if-lt v8, v11, :cond_22

    add-int/lit8 v1, v11, 0x2

    if-gt v8, v1, :cond_22

    const/4 v1, 0x1

    goto :goto_15

    :cond_22
    const/4 v1, 0x0

    :goto_15
    const-wide/16 v12, -0x1

    if-eqz v19, :cond_24

    if-ltz v9, :cond_23

    .line 850
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_23

    .line 851
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 852
    invoke-virtual {v7, v9, v10}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setCrossfadeTo(J)V

    goto :goto_16

    .line 854
    :cond_23
    invoke-virtual {v7, v12, v13}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setCrossfadeTo(J)V

    goto :goto_16

    .line 857
    :cond_24
    invoke-virtual {v7, v12, v13}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setCrossfadeTo(J)V

    .line 859
    :goto_16
    iput-boolean v1, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    if-ne v8, v11, :cond_25

    const/4 v5, 0x1

    goto :goto_17

    :cond_25
    const/4 v5, 0x0

    .line 860
    :goto_17
    iput-boolean v5, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isFirst:Z

    .line 861
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animateToDialogIds:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v11

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    if-lt v8, v5, :cond_26

    const/4 v5, 0x1

    goto :goto_18

    :cond_26
    const/4 v5, 0x0

    :goto_18
    iput-boolean v5, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isLast:Z

    .line 862
    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 863
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    if-eqz v1, :cond_2c

    .line 866
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_27
    const/4 v9, 0x1

    .line 868
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_2c

    .line 869
    :cond_28
    iget v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-lez v5, :cond_2b

    .line 870
    iget v5, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    iget v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedPosition:I

    if-ge v5, v8, :cond_29

    .line 871
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_19

    :cond_29
    if-le v5, v8, :cond_2a

    .line 873
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_19

    :cond_2a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 875
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_19

    :cond_2b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 878
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 880
    :goto_19
    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 881
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 883
    :cond_2c
    :goto_1a
    iget-boolean v1, v7, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->drawInParent:Z

    if-eqz v1, :cond_2e

    .line 884
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    const/4 v3, 0x0

    cmpl-float v4, v22, v3

    if-eqz v4, :cond_2d

    cmpl-float v3, v1, v22

    if-lez v3, :cond_2e

    :cond_2d
    move v4, v1

    goto :goto_1b

    :cond_2e
    move/from16 v4, v22

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move v5, v14

    const/4 v3, 0x0

    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_2f
    move/from16 v22, v4

    move v14, v5

    goto :goto_1d

    :cond_30
    move v14, v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 891
    :goto_1c
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v4, v2, :cond_33

    .line 892
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 893
    iget-object v3, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v5, v1, v2

    if-eqz v5, :cond_31

    cmpl-float v2, v3, v1

    if-lez v2, :cond_32

    :cond_31
    move v1, v3

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_33
    move v4, v1

    .line 900
    :goto_1d
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v1, :cond_35

    .line 901
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    const/16 v2, 0x1d

    const/16 v3, 0x4a

    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    .line 902
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_34

    .line 903
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_1e

    :cond_34
    const/4 v3, 0x0

    .line 905
    :goto_1e
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    goto :goto_1f

    :cond_35
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 908
    :goto_1f
    iget v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    iget v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v2, v1, v5

    if-eqz v2, :cond_36

    .line 910
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->getTotalVisibility()F

    move-result v2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v2, v2, v5

    .line 912
    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView;->getTextHeight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 913
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setPivotX(F)V

    .line 914
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->getTotalVisibility()F

    move-result v7

    const v8, 0x3f733333    # 0.95f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9, v8, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 915
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->getTotalVisibility()F

    move-result v7

    invoke-static {v9, v8, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 916
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v14

    sub-float/2addr v7, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v7, v5

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v8, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->getTotalVisibility()F

    move-result v8

    mul-float v5, v5, v8

    sub-float/2addr v7, v5

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v5, 0x42900000    # 72.0f

    .line 917
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v6, v5

    int-to-float v6, v6

    .line 918
    iget v7, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    invoke-static {v5, v7}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getAvatarRight(IF)F

    move-result v5

    add-float/2addr v6, v5

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v4, v6

    .line 919
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 920
    iget-object v6, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v5, v5, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getVisibleItemsMeasuredWidthWithAlpha()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setRightPadding(F)V

    .line 922
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->telegramLogoView:Landroid/widget/ImageView;

    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 923
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->telegramLogoView:Landroid/widget/ImageView;

    const v4, 0x41b2a9fc    # 22.333f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float v5, v14, v4

    add-float/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 925
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    const v5, 0x40551eb8    # 3.33f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->telegramLogoView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 926
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    const v4, 0x413553f8    # 11.333f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float v5, v14, v4

    add-float/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 928
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 929
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    const v2, 0x41faa9fc    # 31.333f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v5, v14, v2

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 932
    :cond_36
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 933
    iget v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    if-ltz v1, :cond_37

    const/4 v2, 0x2

    if-eq v1, v2, :cond_37

    .line 934
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->comparator:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 935
    :goto_20
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_37

    .line 936
    iget-object v1, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->viewsDrawInParent:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 937
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 938
    iget-object v2, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    add-float/2addr v2, v4

    iget-object v4, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    add-float/2addr v4, v5

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 939
    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 940
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_37
    move-object/from16 v5, p1

    .line 943
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public findStoryCell(J)Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;
    .locals 6

    .line 1388
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1389
    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1390
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    :cond_0
    const/4 v1, 0x0

    .line 1392
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1393
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1394
    instance-of v3, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    if-eqz v3, :cond_1

    .line 1395
    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 1396
    iget-wide v3, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCollapsedProgress()F
    .locals 1

    .line 1100
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress:F

    return v0
.end method

.method public getOverScrollCoef()F
    .locals 1

    .line 568
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overScrollCoef:F

    return v0
.end method

.method public getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 2058
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    return-object v0
.end method

.method public isExpanded()Z
    .locals 2

    .line 1164
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isFullExpanded()Z
    .locals 1

    .line 1168
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 948
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 949
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateItems(ZZ)V

    .line 950
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 951
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onAttachedToWindow()V

    .line 952
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 957
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 958
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 959
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->onDetachedFromWindow()V

    .line 960
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;->cancel()V

    const/4 v0, 0x0

    .line 962
    iput-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->globalCancelable:Lorg/telegram/ui/Stories/StoriesUtilities$EnsureStoryFileLoadedObject;

    .line 964
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    return-void
.end method

.method public synthetic onFactorChangeFinished(IFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lme/vkryl/android/animator/FactorAnimator$Target$-CC;->$default$onFactorChangeFinished(Lme/vkryl/android/animator/FactorAnimator$Target;IFLme/vkryl/android/animator/FactorAnimator;)V

    return-void
.end method

.method public onFactorChanged(IFFLme/vkryl/android/animator/FactorAnimator;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2160
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkUi_titleVisibility()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 969
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const/high16 p2, 0x428c0000    # 70.0f

    .line 970
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentCellWidth:I

    .line 971
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p2, 0x42b20000    # 89.0f

    .line 972
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract onMiniListClicked()V
.end method

.method public onResume()V
    .locals 4

    .line 1289
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->checkExpiredStories()V

    const/4 v0, 0x0

    .line 1290
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1291
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Stories/StoriesController;->getStories(J)Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1293
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Stories/StoriesController;->preloadUserStories(Lorg/telegram/tgnet/tl/TL_stories$PeerStories;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2103
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2104
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v1, v0

    const v2, 0x41d2a3d7    # 26.33f

    mul-float v1, v1, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    .line 2105
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 2106
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-int v0, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v3, v4, v0, v5}, Lorg/telegram/ui/Components/CanvasButton;->setRect(IIII)V

    .line 2107
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemsClickArea:Lorg/telegram/ui/Components/CanvasButton;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CanvasButton;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2111
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract onUserLongPressed(Landroid/view/View;J)V
.end method

.method public openOverscrollSelectedStory()Z
    .locals 2

    .line 1305
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1309
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollSelectedView:Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V

    return v1
.end method

.method public openSelfStories()V
    .locals 10

    .line 1280
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1283
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    iget-wide v0, v0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1285
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/tgnet/tl/TL_stories$PeerStories;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;Z)V

    return-void
.end method

.method public openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V
    .locals 1

    const/4 v0, 0x0

    .line 448
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryForCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)V

    return-void
.end method

.method public openStoryRecorder()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1184
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell;->openStoryRecorder(J)V

    return-void
.end method

.method public openStoryRecorder(J)V
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1189
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->checkStoryLimit()Lorg/telegram/ui/Stories/StoriesController$StoryLimit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1190
    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->active(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1191
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    new-instance v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    iget-object v7, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoryLimit;->getLimitReachedType()I

    move-result v9

    iget v10, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1197
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_3

    .line 1198
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    if-nez v2, :cond_1

    .line 1199
    iget-boolean v4, v1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->isSelf:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    iget-wide v4, v1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->dialogId:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_2

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v3

    :goto_2
    if-nez v5, :cond_4

    return-void

    :cond_4
    if-eqz v2, :cond_6

    .line 1209
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v3

    .line 1210
    :goto_3
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-wide/16 v0, 0x1f4

    .line 1211
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 1212
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v7

    new-instance v8, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda19;

    move-object v0, v8

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Lorg/telegram/ui/ActionBar/AlertDialog;JLorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)V

    const/4 v4, 0x1

    move-object v0, v7

    move-wide v1, p1

    move-object v3, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/StoriesController;->canSendStoryFor(JLcom/google/android/exoplayer2/util/Consumer;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto :goto_4

    .line 1222
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object v0

    invoke-static {v5}, Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;->fromStoryCell(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;)Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->open(Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    :goto_4
    return-void
.end method

.method public overscrollProgress()F
    .locals 1

    .line 1318
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    return v0
.end method

.method public scrollTo(J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1141
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1142
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v2, v2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    .line 1148
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x1

    if-ge v1, p1, :cond_2

    .line 1149
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return p2

    .line 1151
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    if-le v1, p1, :cond_3

    .line 1152
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(IIZ)V

    return p2

    :cond_3
    return v0
.end method

.method public scrollToFirst()Z
    .locals 2

    .line 1172
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public scrollToFirstCell()V
    .locals 2

    .line 1104
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public setActionBar(Lorg/telegram/ui/ActionBar/ActionBar;)V
    .locals 0

    .line 1314
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-void
.end method

.method public setClipTop(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1273
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->clipTop:I

    if-eq v0, p1, :cond_1

    .line 1274
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->clipTop:I

    .line 1275
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setMenuItemsOffset(F)V
    .locals 0

    .line 444
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    return-void
.end method

.method public setOverscroll(F)V
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    .line 1299
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    .line 1300
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1301
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressToCollapse(F)V
    .locals 1

    const/4 v0, 0x1

    .line 999
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->setProgressToCollapse(FZ)V

    return-void
.end method

.method public setProgressToCollapse(FZ)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1004
    iget v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    cmpl-float v3, v3, p1

    if-nez v3, :cond_0

    return-void

    .line 1008
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    .line 1009
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgress()V

    .line 1011
    iget v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->K:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1012
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsed:Z

    if-eq p1, v3, :cond_a

    .line 1013
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsed:Z

    .line 1014
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_2

    .line 1015
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1016
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x0

    .line 1017
    iput-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p2, :cond_8

    .line 1020
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    new-array v6, v0, [F

    aput p2, v6, v1

    aput v5, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 1021
    new-instance v5, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1026
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1027
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress1:F

    if-eqz p1, :cond_4

    move v5, p2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    new-array v6, v0, [F

    aput p2, v6, v1

    aput v5, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesAnimator:Landroid/animation/ValueAnimator;

    .line 1028
    new-instance v5, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1031
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x64

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1033
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    .line 1034
    new-instance v5, Lorg/telegram/ui/Stories/DialogStoriesCell$10;

    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$10;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V

    invoke-virtual {p2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1049
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->yStoriesAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    iget-boolean v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsed:Z

    if-eqz v5, :cond_6

    .line 1053
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1054
    iget v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    new-array p1, v0, [F

    aput v5, p1, v1

    aput v3, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootAnimator:Landroid/animation/ValueAnimator;

    .line 1055
    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1058
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedSpringCoef:F

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesCollapseInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 1059
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1060
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x2ee

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1061
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedOvershootAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1063
    :cond_6
    iget v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    new-array p1, v0, [F

    aput v5, p1, v1

    aput v3, p1, v2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    .line 1064
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandedSpringCoef:F

    invoke-direct {p1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesExpandInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 1065
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1066
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1067
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1071
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->expandOvershootAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1074
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 1076
    :goto_6
    iput v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->collapsedProgress2:F

    .line 1077
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->checkCollapsedProgress()V

    .line 1078
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance p2, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public setTitleOverlayText(Ljava/lang/String;I)V
    .locals 4

    .line 1230
    sget v0, Lorg/telegram/messenger/R$string;->ConnectingToProxyWithDots:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 1231
    sget v0, Lorg/telegram/messenger/R$string;->TitleSetupProxy:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x402aaaab

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1235
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1239
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    .line 1240
    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overlayTextId:I

    if-eq v2, p2, :cond_3

    .line 1241
    iput p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overlayTextId:I

    .line 1242
    invoke-static {p1, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 1244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1245
    const-string p2, "..."

    invoke-static {p1, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 1247
    invoke-static {p1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    .line 1248
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->wrap(Landroid/text/SpannableString;I)V

    const/4 v0, 0x1

    .line 1253
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/2addr v2, v1

    invoke-virtual {p2, p1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 1256
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    .line 1257
    iput v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overlayTextId:I

    .line 1258
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    xor-int/2addr v2, v1

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 1261
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animatorHasTitleText:Lme/vkryl/android/animator/BoolAnimator;

    iget-boolean p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    invoke-virtual {p1, p2, v1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    if-eqz v0, :cond_4

    .line 1263
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1265
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->ellipsizeSpanAnimator:Lorg/telegram/ui/Components/EllipsizeSpanAnimator;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->removeView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 2051
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2052
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    .line 2053
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public showPremiumHint()V
    .locals 1

    .line 2092
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->makePremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2093
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_1

    .line 2094
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2095
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 2097
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    :cond_1
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1108
    invoke-static {}, Lorg/telegram/ui/Stories/StoriesUtilities;->updateColors()V

    .line 1109
    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextColor()I

    move-result v0

    .line 1111
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextLogoColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 1112
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->subtitleOverlayContainer:Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;

    if-eqz v1, :cond_0

    .line 1113
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarAnimatedSubtitleOverlayContainer;->updateColors()V

    .line 1115
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->telegramLogoView:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getTextLogoColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1116
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 1121
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lorg/telegram/ui/Stories/DialogStoriesCell$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void
.end method

.method public updateItems(ZZ)V
    .locals 8

    .line 572
    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->overscrollProgress:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    .line 573
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->updateOnIdleState:Z

    return-void

    .line 576
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 577
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 578
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 579
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 580
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 581
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    if-eq p2, v1, :cond_2

    .line 582
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    new-instance v0, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    invoke-direct {v0, p0, v2, v3}, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getHiddenList()Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getDialogListStories()Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 586
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 587
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stories$PeerStories;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 588
    iget v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 589
    iget-object v5, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    invoke-direct {v6, p0, v3, v4}, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;J)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 592
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 593
    iget-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v2}, Lorg/telegram/ui/Stories/StoriesController;->hasSelfStories()Z

    move-result v2

    if-nez v2, :cond_6

    add-int/lit8 p2, p2, -0x1

    .line 597
    :cond_6
    iget v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->type:I

    if-ne v2, v1, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 598
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Stories/StoriesController;->getTotalStoriesCount(Z)I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v2, 0x0

    .line 600
    iput-object v2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    .line 601
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesController;->hasOnlySelfStories()Z

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    if-eqz v3, :cond_c

    .line 602
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->storiesController:Lorg/telegram/ui/Stories/StoriesController;

    iget v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lorg/telegram/ui/Stories/StoriesController;->hasUploadingStories(J)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 603
    sget p2, Lorg/telegram/messenger/R$string;->UploadingStory:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 604
    const-string v3, "\u2026"

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_9

    .line 606
    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->uploadingString:Landroid/text/SpannableStringBuilder;

    if-nez v3, :cond_8

    .line 607
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 608
    new-instance v3, Lorg/telegram/ui/Stories/UploadingDotsSpannable;

    invoke-direct {v3}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;-><init>()V

    .line 609
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 610
    iget-object v4, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Stories/UploadingDotsSpannable;->setParent(Landroid/view/View;Z)V

    .line 611
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->uploadingString:Landroid/text/SpannableStringBuilder;

    .line 613
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->uploadingString:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    goto :goto_5

    .line 615
    :cond_9
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    goto :goto_5

    .line 618
    :cond_a
    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_b

    move-object p2, v2

    goto :goto_3

    .line 619
    :cond_b
    sget p2, Lorg/telegram/messenger/R$string;->MyStory:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_3
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    goto :goto_5

    .line 622
    :cond_c
    iget v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->menuItemsOffset:F

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_d

    move-object p2, v2

    goto :goto_4

    .line 623
    :cond_d
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Stories"

    invoke-static {v4, p2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    .line 626
    :goto_5
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    if-nez p2, :cond_f

    .line 627
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p2, v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 630
    :cond_f
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->animatorHasTitleText:Lme/vkryl/android/animator/BoolAnimator;

    iget-object v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentTitle:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->hasOverlayText:Z

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :cond_11
    :goto_7
    invoke-virtual {p2, v1, p1}, Lme/vkryl/android/animator/BoolAnimator;->setValue(ZZ)V

    .line 632
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 633
    :goto_8
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_14

    .line 634
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    iget-wide v3, p2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    iget p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    iget-wide v5, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_12

    invoke-direct {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->shouldDrawSelfInMini()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_9

    .line 637
    :cond_12
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x3

    if-lt p2, v1, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    :goto_a
    if-eqz p1, :cond_16

    .line 645
    iget p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentState:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_15

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 647
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_b

    .line 649
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->itemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 650
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_b

    .line 653
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 654
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->listViewMini:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 656
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->adapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 657
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniAdapter:Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;

    iget-object p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldMiniItems:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;->setItems(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 659
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->oldItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateStatus(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 4

    .line 2117
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2120
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2122
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 2123
    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 2124
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2125
    iget v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2126
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    .line 2127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 2128
    new-instance p1, Lorg/telegram/ui/Stories/DialogStoriesCell$12;

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {p1, p0, v1, v3, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell$12;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/graphics/drawable/Drawable;II)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    .line 2138
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2139
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->premiumStar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 2140
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    goto :goto_0

    .line 2142
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 2143
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setParticles(ZZ)V

    .line 2145
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->statusDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_verifiedBackground:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getThemedColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 2146
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell;->emojiStatusView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method
