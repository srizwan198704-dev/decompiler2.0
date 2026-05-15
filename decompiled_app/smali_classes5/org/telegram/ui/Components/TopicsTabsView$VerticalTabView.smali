.class public Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TopicsTabsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerticalTabView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$Factory;
    }
.end annotation


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private countScale:F

.field private counterAnimator:Landroid/animation/ValueAnimator;

.field private counterBackgroundColorKey:I

.field private final counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final currentAccount:I

.field private final imageLayoutView:Landroid/widget/FrameLayout;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final imageViewParams:Landroid/widget/FrameLayout$LayoutParams;

.field private isAdd:Z

.field private lastMention:Z

.field private lastReactions:Z

.field private lastUnread:I

.field private final layout:Landroid/widget/LinearLayout;

.field private final lineView:Landroid/view/View;

.field private loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private mentionString:Ljava/lang/CharSequence;

.field private mono:Z

.field private pinned:Z

.field private reactionString:Ljava/lang/CharSequence;

.field private reorder:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectAnimator:Landroid/animation/ValueAnimator;

.field private selectT:F

.field private selected:Z

.field private shaker:Lorg/telegram/ui/Components/Shaker;

.field private staticImage:Z

.field private final textView:Landroid/widget/TextView;

.field private topicId:J


# direct methods
.method public static synthetic $r8$lambda$nUmeB4RAwrPjocveR25TZsEApvg(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lambda$animateCounterBounce$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oLmUvK2qIKlO7Aj_gF3CkoVIUHw(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lambda$setSelected$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1079
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 1180
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mono:Z

    .line 1190
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->pinned:Z

    .line 1203
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    iput v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1249
    iput v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->countScale:F

    const-wide/16 v4, 0x0

    .line 1299
    iput-wide v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    .line 1300
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 1301
    iput-boolean v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    move/from16 v4, p2

    .line 1080
    iput v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->currentAccount:I

    .line 1081
    iput-object v2, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1083
    new-instance v4, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->layout:Landroid/widget/LinearLayout;

    .line 1099
    invoke-virtual {v4, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x1

    .line 1100
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, -0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/16 v8, 0x77

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 1101
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1102
    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 1104
    new-instance v6, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v7, 0x41300000    # 11.0f

    .line 1105
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 1106
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1107
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    invoke-static {v7, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 1108
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    const/16 v7, 0x11

    .line 1109
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 1110
    new-instance v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;

    invoke-direct {v6, v0, v1, v2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$2;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageLayoutView:Landroid/widget/FrameLayout;

    .line 1155
    invoke-virtual {v6, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v8, 0x40800000    # 4.0f

    .line 1156
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v6, v3, v9, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/4 v9, -0x1

    const/4 v10, -0x2

    .line 1157
    invoke-static {v9, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    new-instance v9, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v9, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v10, 0x22

    .line 1160
    invoke-static {v10, v10, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageViewParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1161
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v6, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 1163
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    .line 1164
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v9, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    iget v12, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    invoke-static {v9, v11, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 1165
    invoke-virtual {v6, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1166
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1167
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x3

    .line 1168
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1169
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/16 v13, 0x11

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 1170
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1171
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v3, v3, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1173
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lineView:Landroid/view/View;

    const v1, 0x40151eb8    # 2.33f

    .line 1174
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v9, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v4, 0x6

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x73

    const/high16 v7, -0x3fc00000    # -3.0f

    const/high16 v8, 0x40400000    # 3.0f

    .line 1175
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 1176
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    const/16 v1, 0x8

    .line 1177
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Z
    .locals 0

    .line 1057
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->reorder:Z

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/Shaker;
    .locals 0

    .line 1057
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    return-object p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Lorg/telegram/ui/Components/Shaker;)Lorg/telegram/ui/Components/Shaker;
    .locals 0

    .line 1057
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->shaker:Lorg/telegram/ui/Components/Shaker;

    return-object p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
    .locals 0

    .line 1057
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)F
    .locals 0

    .line 1057
    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->countScale:F

    return p0
.end method

.method static synthetic access$1902(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;F)F
    .locals 0

    .line 1057
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->countScale:F

    return p1
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)I
    .locals 0

    .line 1057
    iget p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1057
    iget-object p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageLayoutView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2202(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;F)F
    .locals 0

    .line 1057
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    return p1
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)V
    .locals 0

    .line 1057
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    return-void
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)V
    .locals 0

    .line 1057
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)Z
    .locals 0

    .line 1057
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->pinned:Z

    return p0
.end method

.method private animateCounterBounce()V
    .locals 3

    .line 1252
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1253
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1254
    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x2

    .line 1257
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    .line 1258
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1262
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$3;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$3;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1269
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1270
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1271
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$animateCounterBounce$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->countScale:F

    .line 1260
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageLayoutView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setSelected$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1454
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    .line 1455
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    .line 1456
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    return-void
.end method

.method private setCounter(ZIZZZ)V
    .locals 8

    const/16 v0, 0x21

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    if-eqz p4, :cond_1

    .line 1210
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogReactionMentionBackground:I

    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    .line 1211
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->reactionString:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 1212
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v6, "\u2764\ufe0f"

    invoke-direct {p1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1213
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v7, Lorg/telegram/messenger/R$drawable;->mini_like_filled:I

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 1214
    invoke-virtual {v6, v5, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 1215
    iput v4, v6, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 1216
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v6, v3, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 1217
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v6, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1218
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->reactionString:Ljava/lang/CharSequence;

    .line 1220
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->reactionString:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_4

    if-eqz p1, :cond_2

    .line 1222
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    goto :goto_0

    :cond_2
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    .line 1223
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mentionString:Ljava/lang/CharSequence;

    if-nez p1, :cond_3

    .line 1224
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const-string v6, "@"

    invoke-direct {p1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1225
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v7, Lorg/telegram/messenger/R$drawable;->mini_mention_filled_16:I

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 1226
    invoke-virtual {v6, v5, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 1227
    iput v4, v6, Lorg/telegram/ui/Components/ColoredImageSpan;->spaceScaleX:F

    .line 1228
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v6, v3, v2}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    const/4 v2, 0x1

    .line 1229
    invoke-virtual {p1, v6, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1230
    iput-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mentionString:Ljava/lang/CharSequence;

    .line 1232
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mentionString:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    :cond_4
    if-lez p2, :cond_6

    if-eqz p1, :cond_5

    .line 1234
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    goto :goto_1

    :cond_5
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    :goto_1
    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    .line 1235
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    int-to-long v0, p2

    const/16 v2, 0x2c

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_2

    .line 1237
    :cond_6
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterMuted:I

    iput p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterBackgroundColorKey:I

    .line 1238
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->counterText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string v0, ""

    invoke-virtual {p1, v0, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :goto_2
    if-eqz p5, :cond_9

    .line 1240
    iget p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastUnread:I

    if-lt p1, p2, :cond_8

    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastMention:Z

    if-nez p1, :cond_7

    if-nez p3, :cond_8

    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastReactions:Z

    if-nez p1, :cond_9

    if-eqz p4, :cond_9

    .line 1241
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->animateCounterBounce()V

    .line 1243
    :cond_9
    iput p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastUnread:I

    .line 1244
    iput-boolean p3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastMention:Z

    .line 1245
    iput-boolean p4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lastReactions:Z

    .line 1246
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageLayoutView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setLayout(Z)V
    .locals 4

    .line 1182
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mono:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1183
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->mono:Z

    .line 1184
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_1

    const/high16 v1, 0x42100000    # 36.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x40400000    # 3.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 1185
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageLayoutView:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1186
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageViewParams:Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x41e00000    # 28.0f

    if-eqz p1, :cond_3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    :goto_2
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1187
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageViewParams:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method private setPinned(ZZ)V
    .locals 0

    .line 1192
    iget-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->pinned:Z

    if-eq p2, p1, :cond_0

    .line 1193
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->pinned:Z

    :cond_0
    return-void
.end method

.method private updateImageColor()V
    .locals 4

    .line 1397
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1398
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1399
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 1400
    iget-boolean v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    .line 1397
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 1402
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    if-nez v1, :cond_1

    .line 1403
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 1405
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1407
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setEmojiColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1408
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateState()V
    .locals 5

    .line 1472
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lineView:Landroid/view/View;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 1473
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->lineView:Landroid/view/View;

    iget v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    iget-boolean v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    :goto_1
    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42800000    # 64.0f

    .line 1480
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1479
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 12

    move-object v6, p0

    move-object v7, p3

    const/4 v0, 0x0

    .line 1358
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLayout(Z)V

    .line 1359
    iget-wide v1, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    iget v3, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v3, v3

    const/4 v5, 0x1

    cmp-long v8, v1, v3

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 1360
    :goto_0
    iput-boolean v0, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 1361
    iput-wide v3, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    .line 1362
    iput-boolean v0, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 1363
    iget-object v1, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    iget-object v1, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1365
    iget v1, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    const/4 v2, 0x0

    if-ne v1, v5, :cond_1

    .line 1366
    iput-boolean v5, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 1367
    iget-object v1, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 1368
    iget-object v1, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 1369
    iget-object v1, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_general:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 1370
    iget-object v1, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const v2, 0x3f28f5c3    # 0.66f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1371
    iget-object v1, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    move/from16 v1, p4

    goto :goto_2

    .line 1372
    :cond_1
    iget-wide v3, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    const-wide/16 v9, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmp-long v11, v3, v9

    if-eqz v11, :cond_2

    .line 1373
    iget-object v2, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 1374
    iget-object v2, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    const/4 v4, 0x3

    invoke-static {v3, v4, v9, v10}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->make(IIJ)Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 1375
    iget-object v2, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1376
    iget-object v2, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 1378
    :cond_2
    iget-object v3, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 1379
    iget-object v2, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p3, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->createTopicDrawable(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1380
    iget-object v2, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1381
    iget-object v2, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 1383
    :goto_2
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setSelected(Z)V

    .line 1384
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    .line 1385
    iget v1, v6, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->currentAccount:I

    .line 1386
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v2, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v2, v2

    move-wide v9, p1

    invoke-virtual {v1, p1, p2, v2, v3}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v1

    iget v2, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    iget v3, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget v4, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    move-object v0, p0

    move v5, v8

    .line 1385
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setCounter(ZIZZZ)V

    .line 1392
    iget-boolean v0, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    invoke-direct {p0, v0, v8}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setPinned(ZZ)V

    .line 1393
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    return-void
.end method

.method public setAdd(ZZ)V
    .locals 8

    .line 1303
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLayout(Z)V

    const/4 p1, 0x1

    .line 1304
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 1305
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 1306
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->NewTopic:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1308
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 1309
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 1310
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new3:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 1311
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 1312
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 1313
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setSelected(Z)V

    .line 1314
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    .line 1315
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 1316
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setCounter(ZIZZZ)V

    .line 1317
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setPinned(ZZ)V

    return-void
.end method

.method public setAll(ZZZ)V
    .locals 7

    .line 1275
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLayout(Z)V

    const-wide/16 v0, -0x1

    .line 1276
    iput-wide v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    const/4 p2, 0x1

    .line 1277
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    const/4 p2, 0x0

    .line 1278
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 1279
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    sget v1, Lorg/telegram/messenger/R$string;->BotForumNewTopic:I

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->AllTopicsSide:I

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1281
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 1282
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    if-eqz p1, :cond_2

    .line 1284
    new-instance p1, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;-><init>(Landroid/content/Context;)V

    .line 1285
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/TopicsTabsView$BotNewTopicDrawable;->setColor(I)V

    .line 1286
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1288
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget v0, Lorg/telegram/messenger/R$drawable;->other_chats:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 1290
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1291
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1292
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setSelected(Z)V

    .line 1293
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    .line 1294
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 1295
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setCounter(ZIZZZ)V

    .line 1296
    invoke-direct {p0, p2, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setPinned(ZZ)V

    return-void
.end method

.method public setLoading()V
    .locals 9

    const/4 v0, 0x0

    .line 1322
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLayout(Z)V

    const-wide/16 v1, -0x1

    .line 1323
    iput-wide v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    const/4 v1, 0x1

    .line 1324
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 1325
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 1326
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "x"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1327
    new-instance v3, Lorg/telegram/ui/Components/LoadingSpan;

    iget-object v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-direct {v3, v4, v6}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;I)V

    const/high16 v4, 0x3f400000    # 0.75f

    .line 1328
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LoadingSpan;->setScaleY(F)V

    const/16 v4, 0x21

    .line 1329
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1330
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1331
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1332
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 1333
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setAnimatedEmojiDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable;)V

    .line 1334
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez v1, :cond_0

    .line 1335
    new-instance v1, Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 1336
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 1337
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1338
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 1339
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v3, 0x3e19999a    # 0.15f

    .line 1340
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    .line 1341
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    .line 1342
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    .line 1343
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    .line 1339
    invoke-virtual {v2, v4, v5, v6, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 1345
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iput-boolean v0, v1, Lorg/telegram/ui/Components/LoadingDrawable;->stroke:Z

    .line 1347
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1348
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 1349
    iget-object v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 1350
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setSelected(Z)V

    .line 1351
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateImageColor()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 1352
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setCounter(ZIZZZ)V

    .line 1353
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setPinned(ZZ)V

    .line 1354
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    return-void
.end method

.method public setMf(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 13

    const/4 v0, 0x1

    .line 1412
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setLayout(Z)V

    const/4 v1, 0x0

    .line 1413
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->isAdd:Z

    .line 1414
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->staticImage:Z

    .line 1415
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v2

    .line 1416
    iget-wide v4, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1417
    :goto_0
    iput-wide v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->topicId:J

    .line 1418
    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->getName(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1419
    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->textView:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_1

    .line 1421
    iget v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 1422
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 1423
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_1

    .line 1425
    :cond_1
    iget v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 1426
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1427
    iget-object v3, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v5, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v2, v5}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 1429
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1430
    iget-object v2, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1431
    invoke-direct {p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->updateState()V

    .line 1432
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setSelected(Z)V

    .line 1433
    iget v9, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    if-lez p1, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    move v12, v4

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setCounter(ZIZZZ)V

    .line 1440
    invoke-direct {p0, v1, v4}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->setPinned(ZZ)V

    return-void
.end method

.method public setReorder(Z)V
    .locals 0

    .line 1074
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->reorder:Z

    .line 1075
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->layout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    .line 1447
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selected:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1448
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selected:Z

    .line 1449
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1450
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1452
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectT:F

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    .line 1453
    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1458
    iget-object v0, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView$4;-><init>(Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1466
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1467
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1468
    iget-object p1, p0, Lorg/telegram/ui/Components/TopicsTabsView$VerticalTabView;->selectAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
