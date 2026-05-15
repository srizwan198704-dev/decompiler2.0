.class public abstract Lorg/telegram/ui/Components/ProfileActionsView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;,
        Lorg/telegram/ui/Components/ProfileActionsView$Action;,
        Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;
    }
.end annotation


# instance fields
.field private accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

.field private final actions:Ljava/util/List;

.field private activeCount:I

.field private final allAvailableActions:Ljava/util/Set;

.field private avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

.field private callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private callAnimationStateLoaded:Z

.field private callBackwardAnimateFromX:F

.field private callBackwardAnimateFromY:F

.field private final clipAvatarPath:Landroid/graphics/Path;

.field public clipHeight:F

.field private final clipPath:Landroid/graphics/Path;

.field private color:I

.field private currentHeight:F

.field private downTime:J

.field private downX:F

.field private downY:F

.field private firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private hasColorById:Z

.field private hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private ignoreRect:Z

.field public isAnimatingCallAction:Z

.field private isApplying:Z

.field private isNotificationsEnabled:Z

.field public isOpeningLayout:Z

.field private lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

.field private lastColorFilter:Landroid/graphics/ColorFilter;

.field private lastColorFilterColor:I

.field private final matrix:Landroid/graphics/Matrix;

.field public mode:I

.field private onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

.field private final paint:Landroid/graphics/Paint;

.field private parentExpanded:F

.field private radialGradient:Landroid/graphics/RadialGradient;

.field private renderNode:Landroid/graphics/RenderNode;

.field private renderNodeScale:F

.field private renderNodeTranslateY:F

.field private final shaderPaint:Landroid/graphics/Paint;

.field private final targetHeight:I

.field final textPadding:F

.field final top:F

.field final xpadding:F

.field final ypadding:F


# direct methods
.method public static synthetic $r8$lambda$OjjXUNT-uSBpvk6MSXxCJw5b3FU(Lorg/telegram/ui/Components/ProfileActionsView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->lambda$applyVisibleActions$1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnQfrFXs63VbZX5m9NgmMkzox6s(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->lambda$onTouchEvent$0(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 129
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isAnimatingCallAction:Z

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isOpeningLayout:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipHeight:F

    .line 67
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    .line 68
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    .line 74
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 76
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    const/4 v3, 0x0

    .line 77
    iput v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    const/4 v3, 0x0

    .line 79
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    .line 81
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    const/4 v4, 0x6

    .line 83
    iput v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    .line 114
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 121
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    .line 124
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->matrix:Landroid/graphics/Matrix;

    .line 516
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 923
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAnimationStateLoaded:Z

    .line 924
    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callBackwardAnimateFromX:F

    .line 925
    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callBackwardAnimateFromY:F

    const/high16 v2, -0x1000000

    .line 131
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x28

    .line 132
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 134
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    const/high16 p1, 0x41400000    # 12.0f

    .line 135
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ypadding:F

    const/high16 v2, 0x41000000    # 8.0f

    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    const/high16 v3, 0x40800000    # 4.0f

    .line 137
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->textPadding:F

    int-to-float p2, p2

    sub-float/2addr p2, p1

    sub-float/2addr p2, v2

    float-to-int p1, p2

    .line 139
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/ProfileActionsView;)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/ProfileActionsView;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    return-object p0
.end method

.method private applyVisibleActions()V
    .locals 14

    .line 704
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    if-eqz v0, :cond_0

    return-void

    .line 705
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 707
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 711
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 712
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->hasJoin()Z

    move-result v2

    .line 714
    iget v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    const/16 v1, 0x9

    const/16 v8, 0xb

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/16 v13, 0xa

    if-eq v3, v7, :cond_7

    if-eq v3, v12, :cond_6

    if-eq v3, v5, :cond_3

    if-eq v3, v11, :cond_3

    if-eq v3, v4, :cond_2

    goto/16 :goto_2

    .line 723
    :cond_2
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 724
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    goto/16 :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 749
    invoke-direct {p0, v0, v10}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    goto :goto_0

    .line 751
    :cond_4
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 753
    :goto_0
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    if-eqz v2, :cond_5

    .line 755
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 757
    :cond_5
    invoke-direct {p0, v0, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 758
    invoke-direct {p0, v0, v8, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    .line 759
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    goto :goto_2

    .line 763
    :cond_6
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 764
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 765
    invoke-direct {p0, v0, v11}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    const/16 v1, 0xd

    .line 766
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    .line 728
    invoke-direct {p0, v0, v10}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    goto :goto_1

    .line 730
    :cond_8
    invoke-direct {p0, v0, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 731
    invoke-direct {p0, v0, v8, v13}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    .line 733
    :goto_1
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    const/16 v3, 0xc

    if-nez v2, :cond_9

    .line 735
    invoke-direct {p0, v0, v12}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 736
    invoke-direct {p0, v0, v5, v12, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable2(Ljava/util/List;III)V

    .line 738
    :cond_9
    invoke-direct {p0, v0, v11, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    if-eqz v2, :cond_a

    .line 740
    invoke-direct {p0, v9}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 742
    :cond_a
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 743
    invoke-direct {p0, v0, v1, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    goto :goto_2

    .line 716
    :cond_b
    invoke-direct {p0, v0, v6}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 717
    invoke-direct {p0, v0, v7}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 718
    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 719
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfAvailable(Ljava/util/List;I)V

    .line 720
    invoke-direct {p0, v0, v5, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->insertIfNotAvailable(Ljava/util/List;II)V

    .line 770
    :goto_2
    new-instance v1, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Ljava/util/List;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkPaints()V
    .locals 0

    return-void
.end method

.method private createColorShader()V
    .locals 10

    .line 194
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    if-nez v1, :cond_1

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 203
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    .line 204
    iget v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 206
    new-instance v1, Landroid/graphics/RadialGradient;

    div-float v4, v0, v2

    iget v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    int-to-float v3, v3

    div-float v5, v3, v2

    .line 209
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    if-eqz v2, :cond_3

    const v2, 0x3f266666    # 0.65f

    mul-float v0, v0, v2

    move v6, v0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    const v2, 0x3f4ccccd    # 0.8f

    .line 210
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    .line 214
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private drawAction(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;FF)V
    .locals 11

    if-eqz p2, :cond_b

    .line 408
    iget-boolean v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 412
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->isButtonColorLight()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    .line 413
    :cond_1
    iget v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->parentExpanded:F

    const/high16 v4, 0x3f400000    # 0.75f

    sub-float/2addr v3, v4

    const/high16 v4, 0x3e800000    # 0.25f

    div-float/2addr v3, v4

    invoke-static {v3, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v3

    :goto_0
    if-eqz v0, :cond_2

    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v0, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/high16 v0, -0x1000000

    const/4 v4, -0x1

    .line 418
    invoke-static {v0, v4, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v9

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilterColor:I

    if-eq v0, v9, :cond_4

    .line 420
    :cond_3
    iput v9, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilterColor:I

    .line 421
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v9, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilter:Landroid/graphics/ColorFilter;

    .line 424
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 425
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getAlpha()F

    move-result v0

    mul-float p4, p4, v0

    .line 426
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 427
    iget-object v4, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 428
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    move-result v5

    mul-float p3, p3, v5

    .line 429
    invoke-virtual {p1, p3, p3, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 430
    iget-object p3, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 432
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->updateBounds(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    .line 434
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$200(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$200(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v4

    int-to-float p3, p3

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$100(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    move-result v5

    mul-float v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr p3, v4

    const v4, 0x40951eb8    # 4.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v8, p3, v4

    .line 435
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 436
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$100(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    move-result p3

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$100(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    move-result v4

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v6

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$100(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    move-result v7

    mul-float v6, v6, v7

    div-float/2addr v6, v5

    add-float/2addr v6, v8

    invoke-virtual {p1, p3, v4, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 437
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object p3

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v4

    div-float/2addr v4, v5

    sub-float v7, v0, v4

    move-object v5, p3

    move-object v6, p1

    move v10, p4

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 438
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 440
    iget p3, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->iconTranslationY:I

    if-eqz p3, :cond_5

    int-to-float p3, p3

    .line 441
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 444
    :cond_5
    iget p3, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->iconScale:F

    cmpl-float v0, p3, v2

    if-eqz v0, :cond_6

    .line 445
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$200(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$200(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p3, p3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 447
    :cond_6
    iget-boolean p3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isAnimatingCallAction:Z

    if-eqz p3, :cond_7

    iget p3, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    const/4 v0, 0x5

    if-eq p3, v0, :cond_a

    :cond_7
    sub-float/2addr v2, v3

    mul-float v2, v2, p4

    mul-float v3, v3, p4

    .line 450
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 451
    iget p3, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_8

    .line 452
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$400(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p1, p3, v2}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 453
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p3

    invoke-direct {p0, p1, p3, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    goto :goto_1

    .line 455
    :cond_8
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p3

    invoke-direct {p0, p1, p3, p4}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    goto :goto_1

    .line 458
    :cond_9
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$400(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p1, p3, v2}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 459
    invoke-static {p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$500(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p1, p3, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 463
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 464
    invoke-direct {p0, p1, p2, p4}, Lorg/telegram/ui/Components/ProfileActionsView;->drawLoading(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;F)V

    :cond_b
    :goto_2
    return-void
.end method

.method private drawActionDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 474
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->lastColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 475
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 476
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawLoading(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;F)V
    .locals 6

    .line 480
    iget v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    int-to-long v2, v2

    iget-wide v4, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->startTime:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 481
    iput-boolean v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 484
    :cond_0
    iget-boolean v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    if-eqz v0, :cond_3

    .line 485
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-nez v0, :cond_1

    .line 486
    new-instance v0, Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    iput-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 487
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 488
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, -0x1

    .line 489
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    const v3, 0x3e99999a    # 0.3f

    .line 490
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    const v4, 0x3eb33333    # 0.35f

    .line 491
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    const v5, 0x3f4ccccd    # 0.8f

    .line 492
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v2

    .line 488
    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 494
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 495
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 497
    :cond_2
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 498
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    goto :goto_0

    .line 500
    :cond_3
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    move-result v0

    if-nez v0, :cond_4

    .line 501
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 504
    :cond_4
    :goto_0
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz v0, :cond_5

    .line 505
    iget-object v1, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setBounds(Landroid/graphics/RectF;)V

    .line 506
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getRoundRadius()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadii(F)V

    .line 507
    iget-object v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 508
    iget-object p2, p2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->loadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method private drawRenderNode(Landroid/graphics/Canvas;)V
    .locals 10

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraView$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 346
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float v3, v1, v3

    .line 351
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float v1, v1, v4

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v5

    mul-float v4, v4, v5

    .line 354
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 355
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    add-float v6, v2, v1

    add-float v7, v3, v4

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 360
    invoke-virtual {v1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->getRoundRadiusForExpand()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float v8, v1, v4

    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 361
    invoke-virtual {v1}, Lorg/telegram/ui/ProfileActivity$AvatarImageView;->getRoundRadiusForExpand()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float v0, v0, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v1, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v0

    move-object v8, v9

    .line 355
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipAvatarPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 367
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 368
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeTranslateY:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 369
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeScale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline7;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method private find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 1

    .line 905
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(Ljava/util/List;I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p1

    return-object p1
.end method

.method private find(Ljava/util/List;I)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 4

    .line 909
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 911
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 912
    iget-boolean v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    if-nez v3, :cond_0

    iget v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    if-ne v3, p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getItemWidth()F
    .locals 6

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 233
    iget v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    int-to-float v0, v0

    .line 234
    iget v4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    add-int/lit8 v5, v4, -0x1

    int-to-float v5, v5

    mul-float v3, v3, v5

    sub-float/2addr v0, v3

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    return v0
.end method

.method private getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;
    .locals 5

    .line 822
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_0

    .line 825
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V

    :cond_0
    return-object v0

    :cond_1
    const/16 v3, 0x12c

    const/16 v4, 0x1f4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 888
    :pswitch_0
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STOP:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 889
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 890
    iput v3, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto/16 :goto_0

    .line 885
    :pswitch_1
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STORY:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    goto/16 :goto_0

    .line 879
    :pswitch_2
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->STREAM:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 880
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 881
    sget v1, Lorg/telegram/messenger/R$raw;->profile_voicechat:I

    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    .line 882
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto/16 :goto_0

    .line 873
    :pswitch_3
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->VOICE_CHAT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 874
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 875
    sget v1, Lorg/telegram/messenger/R$raw;->profile_voicechat:I

    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    .line 876
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto/16 :goto_0

    .line 867
    :pswitch_4
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->LEAVE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 868
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 869
    sget v1, Lorg/telegram/messenger/R$raw;->profile_leave:I

    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    .line 870
    iput v3, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto :goto_0

    .line 862
    :pswitch_5
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->REPORT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 863
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 864
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto :goto_0

    .line 857
    :pswitch_6
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->JOIN:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 858
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 859
    iput v3, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->callDelay:I

    goto :goto_0

    .line 852
    :pswitch_7
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->VIDEO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 853
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 854
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto :goto_0

    .line 846
    :pswitch_8
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->CALL:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 847
    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 848
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    .line 849
    iput v4, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto :goto_0

    .line 843
    :pswitch_9
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SHARE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    goto :goto_0

    .line 838
    :pswitch_a
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->GIFT:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    .line 839
    iput-boolean v2, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    const/16 v1, 0xc8

    .line 840
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->stopDelay:I

    goto :goto_0

    .line 835
    :pswitch_b
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->DISCUSS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    goto :goto_0

    .line 893
    :pswitch_c
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;)V

    .line 894
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V

    goto :goto_0

    .line 832
    :pswitch_d
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->MESSAGE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 899
    iput p1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hasJoin()Z
    .locals 2

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    const/16 v1, 0x9

    .line 818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private insertIfAvailable(Ljava/util/List;I)V
    .locals 2

    .line 796
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private insertIfNotAvailable(Ljava/util/List;II)V
    .locals 2

    .line 802
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 803
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 804
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private insertIfNotAvailable2(Ljava/util/List;III)V
    .locals 2

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 810
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    .line 811
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 812
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ProfileActionsView;->getOrCreate(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private isButtonColorLight()Z
    .locals 2

    .line 186
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v1, 0x3f3851ec    # 0.72f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$applyVisibleActions$1(Ljava/util/List;)V
    .locals 4

    .line 771
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    .line 772
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->activeCount:I

    if-eq v0, v1, :cond_0

    .line 774
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    .line 775
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->createColorShader()V

    .line 778
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 780
    iget-object v2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 781
    iget-boolean v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    if-nez v3, :cond_1

    .line 782
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 783
    :cond_1
    iget v3, v2, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->find(Ljava/util/List;I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object v3

    if-nez v3, :cond_2

    .line 784
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->delete()V

    .line 785
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 789
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 790
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 791
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$0(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 3

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    iget v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-interface {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;->onClick(IFF)V

    return-void
.end method

.method private stopLoading(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 380
    iget-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private updateBounds(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V
    .locals 6

    .line 387
    iget-object v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 388
    iget-object v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    const/high16 v1, 0x41c00000    # 24.0f

    .line 390
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v2, v2, v1

    .line 393
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    iget-object v4, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Text;->setMaxWidth(F)Lorg/telegram/ui/Components/Text;

    .line 394
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getLineCount()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    const/high16 v3, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getLineCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const v3, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$102(Lorg/telegram/ui/Components/ProfileActionsView$Action;F)F

    .line 395
    iget v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    int-to-float v3, v3

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$000(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/Text;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Text;->getHeight()F

    move-result v4

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$100(Lorg/telegram/ui/Components/ProfileActionsView$Action;)F

    move-result v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    const v4, 0x3faa3d71    # 1.33f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v4, v0, v2

    float-to-int v4, v4

    float-to-int v5, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 396
    invoke-virtual {p1, v4, v5, v0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->setBounds(IIII)V

    return-void
.end method

.method private updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V
    .locals 2

    if-eqz p2, :cond_1

    .line 683
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    if-eqz p2, :cond_0

    .line 684
    sget-object p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_MUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    iget v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->title:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->setText(Ljava/lang/CharSequence;)V

    .line 685
    sget v0, Lorg/telegram/messenger/R$raw;->profile_unmuting:I

    iget v1, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->filledIcon:I

    iget p2, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->outlineIcon:I

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(III)V

    goto :goto_1

    .line 691
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_UNMUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    iget v0, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->title:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->setText(Ljava/lang/CharSequence;)V

    .line 692
    sget v0, Lorg/telegram/messenger/R$raw;->profile_muting:I

    iget v1, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->filledIcon:I

    iget p2, p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->outlineIcon:I

    invoke-virtual {p1, v0, v1, p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(III)V

    goto :goto_1

    .line 699
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    if-eqz p2, :cond_2

    sget-object p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_MUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->NOTIFICATION_UNMUTE:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->update(Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addCameraAction()V
    .locals 2

    .line 632
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SET_PHOTO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    const/16 v1, 0xe

    .line 633
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 634
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addEditInfo()V
    .locals 2

    .line 638
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->EDIT_INFO:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    const/16 v1, 0x10

    .line 639
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 640
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSettings()V
    .locals 2

    .line 644
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    sget-object v1, Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;->SETTINGS:Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$ActionButton;)V

    const/16 v1, 0x11

    .line 645
    iput v1, v0, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    .line 646
    iget-object v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beginApplyingActions()V
    .locals 1

    const/4 v0, 0x1

    .line 596
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    return-void
.end method

.method public canHaveJoinAction()Z
    .locals 3

    .line 678
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public commitActions()V
    .locals 1

    .line 600
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 601
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isApplying:Z

    .line 602
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->applyVisibleActions()V

    :cond_0
    return-void
.end method

.method public drawingBlur(Landroid/graphics/RenderNode;Lorg/telegram/ui/ProfileActivity$AvatarImageView;FF)V
    .locals 1

    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    .line 157
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    .line 158
    iput-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 159
    iput p3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeScale:F

    .line 160
    iput p4, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNodeTranslateY:F

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public drawingBlur(Z)V
    .locals 1

    .line 147
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    .line 150
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->avatarView:Lorg/telegram/ui/ProfileActivity$AvatarImageView;

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1250
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

    if-nez v0, :cond_0

    .line 1251
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ProfileActionsView$1;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 1354
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->accessibilityNodeProvider:Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public getRoundRadius()F
    .locals 1

    const/high16 v0, 0x41800000    # 16.0f

    .line 513
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public hasCall()Z
    .locals 2

    .line 920
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->callAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 239
    iget v2, v0, Lorg/telegram/ui/Components/ProfileActionsView;->clipHeight:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-ltz v4, :cond_1

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    move-result v4

    sub-float/2addr v2, v4

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v3, v3, v4, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 247
    :cond_1
    iget v2, v0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    iget v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->ypadding:F

    sub-float/2addr v2, v4

    iget v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    sub-float/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_2

    return-void

    .line 253
    :cond_2
    iget v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 254
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getItemWidth()F

    move-result v6

    .line 255
    iget v7, v0, Lorg/telegram/ui/Components/ProfileActionsView;->xpadding:F

    .line 256
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileActionsView;->getRoundRadius()F

    move-result v8

    .line 258
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v9, :cond_3

    .line 259
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 263
    :cond_3
    iget-object v9, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move-object v12, v10

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v9, :cond_8

    .line 265
    iget-object v15, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 266
    iget-boolean v11, v15, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    if-eqz v11, :cond_4

    goto :goto_1

    .line 268
    :cond_4
    iget-boolean v11, v15, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    if-nez v11, :cond_6

    .line 269
    iget-object v11, v15, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    iget v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    add-float v3, v7, v6

    add-float v14, v12, v2

    invoke-virtual {v11, v7, v12, v3, v14}, Landroid/graphics/RectF;->set(FFFF)V

    add-float v3, v6, v4

    add-float/2addr v7, v3

    if-nez v10, :cond_5

    move-object v10, v15

    :cond_5
    move-object v12, v15

    .line 278
    :cond_6
    invoke-virtual {v15}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updatePosition()V

    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Components/ProfileActionsView;->renderNode:Landroid/graphics/RenderNode;

    if-eqz v3, :cond_7

    .line 280
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v11, v15, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 281
    iget-object v11, v15, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 282
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v5

    invoke-virtual {v15}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    move-result v14

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v14, v16, v14

    mul-float v11, v11, v14

    iget-object v14, v15, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 283
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    div-float/2addr v14, v5

    invoke-virtual {v15}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    move-result v15

    sub-float v15, v16, v15

    mul-float v14, v14, v15

    .line 281
    invoke-virtual {v3, v11, v14}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    .line 285
    invoke-virtual {v3, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 286
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->clipPath:Landroid/graphics/Path;

    sget-object v14, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v3, v8, v8, v14}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_7
    :goto_1
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_0

    .line 289
    :cond_8
    iput-object v10, v0, Lorg/telegram/ui/Components/ProfileActionsView;->firstAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 290
    iput-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->lastAction:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 292
    iget v3, v0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    sub-float v3, v2, v3

    const v4, 0x3f4ccccd    # 0.8f

    div-float/2addr v3, v4

    .line 293
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v6, v3, v4

    if-gtz v6, :cond_9

    return-void

    .line 298
    :cond_9
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->ignoreRect:Z

    if-nez v4, :cond_f

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_f

    .line 300
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 301
    iget-boolean v7, v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleted:Z

    if-nez v7, :cond_e

    .line 302
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v10, v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v7, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 303
    iget-object v10, v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 304
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v5

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    move-result v11

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v14, v16, v11

    mul-float v10, v10, v14

    iget-object v11, v6, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    .line 305
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v11, v5

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getScale()F

    move-result v12

    sub-float v14, v16, v12

    mul-float v11, v11, v14

    .line 303
    invoke-virtual {v7, v10, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 307
    iget-object v10, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v10

    .line 308
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getAlpha()F

    move-result v11

    mul-float v11, v11, v3

    int-to-float v12, v10

    mul-float v11, v11, v12

    float-to-int v11, v11

    .line 309
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    int-to-float v11, v11

    iget-object v13, v0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    const v14, 0x3dcccccd    # 0.1f

    if-eqz v13, :cond_a

    const v13, 0x3dcccccd    # 0.1f

    goto :goto_3

    :cond_a
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_3
    mul-float v13, v13, v11

    float-to-int v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 311
    sget-boolean v12, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    if-eqz v12, :cond_c

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/ProfileActionsView;->isButtonColorLight()Z

    move-result v12

    if-eqz v12, :cond_c

    iget v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->parentExpanded:F

    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_c

    .line 312
    iget-object v12, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v13

    const/high16 v15, 0x437f0000    # 255.0f

    div-float/2addr v11, v15

    iget-object v15, v0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    if-eqz v15, :cond_b

    goto :goto_4

    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_4
    mul-float v11, v11, v14

    const/high16 v14, 0x20000000

    invoke-static {v14, v11}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14, v14, v11}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    const/4 v14, 0x0

    .line 314
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v11, v14, v14, v14, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 317
    :goto_5
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v8, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 318
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    if-eqz v11, :cond_d

    .line 319
    iget-object v11, v0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    .line 320
    iget-object v13, v0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->getAlpha()F

    move-result v6

    mul-float v6, v6, v3

    int-to-float v14, v11

    mul-float v6, v6, v14

    float-to-int v6, v6

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 321
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->matrix:Landroid/graphics/Matrix;

    iget v13, v7, Landroid/graphics/RectF;->left:F

    iget v14, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v13, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 322
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    iget-object v13, v0, Lorg/telegram/ui/Components/ProfileActionsView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 323
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v8, v8, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 324
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 326
    :cond_d
    iget-object v6, v0, Lorg/telegram/ui/Components/ProfileActionsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v12, 0x0

    .line 331
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/ProfileActionsView;->drawRenderNode(Landroid/graphics/Canvas;)V

    const v3, 0x3ecccccd    # 0.4f

    sub-float v3, v2, v3

    const v4, 0x3f19999a    # 0.6f

    div-float/2addr v3, v4

    .line 333
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_10

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_10

    .line 336
    iget-object v4, v0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/telegram/ui/Components/ProfileActionsView;->drawAction(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/ProfileActionsView$Action;FF)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 220
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->targetHeight:I

    int-to-float p2, p2

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->top:F

    add-float/2addr p2, v0

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->ypadding:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 221
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 219
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 522
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v2

    .line 526
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 527
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    .line 531
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_b

    .line 534
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 535
    iget-boolean v6, v5, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isDeleting:Z

    if-nez v6, :cond_1

    iget-object v6, v5, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 536
    iput-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 537
    iput v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downX:F

    .line 538
    iput v1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downY:F

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downTime:J

    .line 540
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$600(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-ne p1, v5, :cond_4

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-eqz p1, :cond_b

    .line 549
    iget p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downX:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3

    iget p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downY:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 550
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {p1}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$600(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 551
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    goto/16 :goto_3

    :cond_4
    if-eq p1, v4, :cond_5

    const/4 v5, 0x3

    if-ne p1, v5, :cond_b

    .line 555
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-eqz v5, :cond_b

    .line 556
    invoke-static {v5}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$600(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    if-ne p1, v4, :cond_a

    .line 557
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lorg/telegram/ui/Components/ProfileActionsView;->downTime:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0xfa

    cmp-long p1, v0, v5

    if-lez p1, :cond_6

    .line 560
    :try_start_0
    invoke-virtual {p0, v2, v4}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 564
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsLoading:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    if-nez v0, :cond_7

    .line 565
    iput-boolean v4, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->isLoading:Z

    .line 566
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 568
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    iget v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->supportsAnimate:I

    if-eqz v0, :cond_8

    .line 569
    invoke-virtual {p1, v4, v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->updateDrawable(ZI)V

    .line 571
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->startTime:J

    .line 572
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    if-eqz v0, :cond_a

    .line 574
    iget v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->callDelay:I

    if-nez v1, :cond_9

    .line 575
    iget v1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    iget-object p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->rect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-interface {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;->onClick(IFF)V

    goto :goto_2

    .line 577
    :cond_9
    new-instance v0, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ProfileActionsView;Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    iget p1, p1, Lorg/telegram/ui/Components/ProfileActionsView$Action;->callDelay:I

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 583
    :cond_a
    :goto_2
    iput-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    return v4

    .line 587
    :cond_b
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hit:Lorg/telegram/ui/Components/ProfileActionsView$Action;

    if-eqz p1, :cond_c

    const/4 v2, 0x1

    :cond_c
    return v2
.end method

.method public set(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 609
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 611
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 614
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->applyVisibleActions()V

    :cond_1
    return-void
.end method

.method public setActionsColor(IZ)V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->radialGradient:Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    if-eq v0, p2, :cond_1

    .line 178
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->color:I

    .line 179
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->hasColorById:Z

    .line 180
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->createColorShader()V

    .line 181
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->checkPaints()V

    :cond_1
    return-void
.end method

.method public setNotifications(Z)V
    .locals 2

    .line 619
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 620
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->isNotificationsEnabled:Z

    .line 621
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 623
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ProfileActionsView;->updateNotification(Lorg/telegram/ui/Components/ProfileActionsView$Action;Z)V

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 626
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->allAvailableActions:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->applyVisibleActions()V

    :goto_1
    return-void
.end method

.method public setOnActionClickListener(Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->onActionClickListener:Lorg/telegram/ui/Components/ProfileActionsView$OnActionClickListener;

    return-void
.end method

.method public setParentExpanded(F)V
    .locals 1

    .line 169
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->parentExpanded:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 170
    iput p1, p0, Lorg/telegram/ui/Components/ProfileActionsView;->parentExpanded:F

    .line 171
    invoke-direct {p0}, Lorg/telegram/ui/Components/ProfileActionsView;->checkPaints()V

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public startAnimatedActions()V
    .locals 6

    .line 650
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 651
    iget-object v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 653
    iget-object v3, p0, Lorg/telegram/ui/Components/ProfileActionsView;->actions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ProfileActionsView$Action;

    .line 654
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 655
    iget v4, v3, Lorg/telegram/ui/Components/ProfileActionsView$Action;->key:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    .line 656
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    goto :goto_1

    .line 658
    :cond_0
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 660
    :goto_1
    invoke-static {v3}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public startCameraAnimation()V
    .locals 2

    const/16 v0, 0xe

    .line 671
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 672
    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 673
    invoke-static {v0}, Lorg/telegram/ui/Components/ProfileActionsView$Action;->access$300(Lorg/telegram/ui/Components/ProfileActionsView$Action;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_0
    return-void
.end method

.method public stopLoading(I)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->find(I)Lorg/telegram/ui/Components/ProfileActionsView$Action;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ProfileActionsView;->stopLoading(Lorg/telegram/ui/Components/ProfileActionsView$Action;)V

    return-void
.end method

.method public supportsEditInfo()Z
    .locals 2

    .line 667
    iget v0, p0, Lorg/telegram/ui/Components/ProfileActionsView;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updatePosition(FF)V
    .locals 0

    .line 226
    iput p2, p0, Lorg/telegram/ui/Components/ProfileActionsView;->currentHeight:F

    .line 227
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 592
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lorg/telegram/ui/Components/LoadingDrawable;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
