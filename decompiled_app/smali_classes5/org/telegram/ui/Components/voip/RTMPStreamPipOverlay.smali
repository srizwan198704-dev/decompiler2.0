.class public Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/pip/source/IPipSourceDelegate;


# static fields
.field private static final PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field private static final PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field private static instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# instance fields
.field private accountInstance:Lorg/telegram/messenger/AccountInstance;

.field private aspectRatio:Ljava/lang/Float;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

.field private boundPresentation:Z

.field private cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

.field private consumingChild:Landroid/view/View;

.field private contentFrameLayout:Landroid/widget/FrameLayout;

.field private contentView:Landroid/view/ViewGroup;

.field private controlsView:Landroid/widget/FrameLayout;

.field private dismissControlsCallback:Ljava/lang/Runnable;

.field private firstFrameCallback:Ljava/lang/Runnable;

.field private firstFrameRendered:Z

.field private flickerView:Landroid/view/View;

.field private gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private isScrollDisallowed:Z

.field private isScrolling:Z

.field private isShowingControls:Z

.field private isVisible:Z

.field private maxScaleFactor:F

.field private minScaleFactor:F

.field private pipHeight:I

.field private pipSource:Lorg/telegram/messenger/pip/PipSource;

.field private pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private pipWidth:I

.field private pipX:F

.field private pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private pipY:F

.field private pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private placeholderShown:Z

.field private postedDismissControls:Z

.field private scaleAnimator:Landroid/animation/ValueAnimator;

.field private scaleFactor:F

.field private scaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field private windowViewSkipRender:Z


# direct methods
.method public static synthetic $r8$lambda$3rL7lGcqh4hmab5qShhnR2-74jU(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$showInternal$8(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5hWfXb7hfmxXoOt6eBAH-hLIawU(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$9P8m7WDr0ec6iH3CeyyeBds0yXY(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$showInternal$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cx8zoFRxTt5hJ6rk23t8_UwHZLU(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$2(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S4FhBYX9MsfALb2OCkaS7mqIXGA(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$toggleControls$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SCkwudA6M2DrlnqBYPkdXPJuITY(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$1(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Tk57sOrJpPZZ-CDoVxB9cVvUIA(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$3(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V

    return-void
.end method

.method public static synthetic $r8$lambda$dsXqnsaGk1E1TVy5L2H2GokKLtg(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$static$0(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$garEwqkCqBKn2Mf4aYABmurJ16s()V
    .locals 0

    .line 0
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->lambda$dismissInternal$6()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 74
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v1, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda1;-><init>()V

    const-string v3, "pipX"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    sput-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 77
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    new-instance v1, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda3;-><init>()V

    const-string v3, "pipY"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    sput-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 83
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f19999a    # 0.6f

    .line 85
    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->minScaleFactor:F

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->maxScaleFactor:F

    .line 94
    new-instance v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    .line 122
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ViewGroup;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->minScaleFactor:F

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->maxScaleFactor:F

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    return p0
.end method

.method static synthetic access$1402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)I
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    return p1
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)I
    .locals 0

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result p0

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    return p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    return p1
.end method

.method static synthetic access$1900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrollDisallowed:Z

    return p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrollDisallowed:Z

    return p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/widget/FrameLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    return p0
.end method

.method static synthetic access$2402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    return p1
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    return p0
.end method

.method static synthetic access$2502(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    return p1
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->toggleControls(Z)V

    return-void
.end method

.method static synthetic access$2800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/ScaleGestureDetector;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroidx/core/view/GestureDetectorCompat;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/ui/Components/voip/VoIPTextureView;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    return-object p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView()V

    return-void
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowViewSkipRender:Z

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$3302(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/messenger/pip/PipSource;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->cellFlickerDrawable:Lorg/telegram/ui/Components/voip/CellFlickerDrawable;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;)Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    return-object p1
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    return p1
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameRendered:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->consumingChild:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$702(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 71
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->consumingChild:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrolling:Z

    return p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isScrolling:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 71
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    return p0
.end method

.method static synthetic access$902(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)F
    .locals 0

    .line 71
    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    return p1
.end method

.method private bindTextureView()V
    .locals 1

    const/4 v0, 0x0

    .line 689
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView(Z)V

    return-void
.end method

.method private bindTextureView(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 693
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v1, :cond_8

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 694
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$VideoParticipant;->participant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-nez p1, :cond_0

    .line 695
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a

    .line 696
    :cond_0
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v5, :cond_1

    .line 697
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v5

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    invoke-virtual {v5, v6, v7}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 700
    :cond_1
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 702
    :goto_0
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    .line 703
    iget-boolean v6, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->self:Z

    if-eqz v6, :cond_4

    .line 704
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v6

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    invoke-virtual {v6, v5, v7, v2}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;ZLorg/webrtc/VideoSink;)V

    goto :goto_2

    .line 706
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v6

    iget-boolean v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundPresentation:Z

    iget-object v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v6, v1, v7, v5, v2}, Lorg/telegram/messenger/voip/VoIPService;->addRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;ZLorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)Lorg/telegram/messenger/voip/VoIPService$ProxyVideoSink;

    .line 709
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v2, v2, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    .line 710
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const v9, 0x3ecccccd    # 0.4f

    const/4 v10, -0x1

    const v11, 0x3e4ccccd    # 0.2f

    const/high16 v12, -0x1000000

    cmp-long v13, v5, v7

    if-lez v13, :cond_6

    .line 712
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    .line 713
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    if-eqz v2, :cond_5

    .line 714
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v5

    goto :goto_3

    :cond_5
    invoke-static {v12, v10, v11}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    .line 715
    :goto_3
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v5, v12, v11}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v8

    invoke-static {v5, v12, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    filled-new-array {v8, v5}, [I

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 716
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v15, "50_50_b"

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_5

    :cond_6
    neg-long v5, v5

    .line 718
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 719
    invoke-static {v2, v3}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    if-eqz v2, :cond_7

    .line 720
    iget-wide v5, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->getColorForId(J)I

    move-result v5

    goto :goto_4

    :cond_7
    invoke-static {v12, v10, v11}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    .line 721
    :goto_4
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v5, v12, v11}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v8

    invoke-static {v5, v12, v9}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v5

    filled-new-array {v8, v5}, [I

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 722
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-string v15, "50_50_b"

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 725
    :goto_5
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    goto :goto_6

    .line 727
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v1, :cond_a

    .line 728
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 729
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    invoke-virtual {v1, v5, v4}, Lorg/telegram/messenger/voip/VoIPService;->removeRemoteSink(Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;Z)V

    .line 731
    :cond_9
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 733
    :cond_a
    :goto_6
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameRendered:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->boundParticipant:Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-nez v2, :cond_b

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v5, :cond_e

    :cond_b
    if-eqz v2, :cond_c

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    if-nez v2, :cond_e

    :cond_c
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;->paused:Z

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 735
    :cond_e
    :goto_7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    if-eq v1, v3, :cond_12

    .line 736
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->flickerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 737
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->flickerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v5, 0x96

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 739
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 740
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v3, :cond_10

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 742
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 743
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v3, :cond_11

    goto :goto_a

    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 745
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->placeholderShown:Z

    .line 747
    :cond_12
    iget v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    int-to-float v1, v1

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_13

    iget v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    int-to-float v1, v1

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_15

    .line 748
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 749
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 750
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 752
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 753
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    .line 754
    iget v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float v4, v3, v4

    const/high16 v5, 0x41800000    # 16.0f

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_14

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    goto :goto_b

    :cond_14
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v3, v2

    :goto_b
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 755
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 757
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 758
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    iget v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    .line 759
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    mul-float v6, v6, v7

    sub-float/2addr v4, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 760
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_15
    return-void
.end method

.method public static dismiss()V
    .locals 1

    .line 175
    sget-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissInternal()V

    return-void
.end method

.method private dismissInternal()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 179
    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    if-nez v2, :cond_0

    return-void

    .line 182
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    .line 183
    new-instance v2, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda4;-><init>()V

    const-wide/16 v3, 0x64

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 186
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 187
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v2, p0, v3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 189
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    .line 190
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 193
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    if-eqz v2, :cond_2

    .line 194
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismissControlsCallback:Ljava/lang/Runnable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 195
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    .line 198
    :cond_2
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0xfa

    .line 199
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 200
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    const/4 v6, 0x0

    aput v6, v5, v1

    .line 202
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const v6, 0x3dcccccd    # 0.1f

    new-array v7, v0, [F

    aput v6, v7, v1

    .line 203
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v8, v0, [F

    aput v6, v8, v1

    .line 204
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    .line 201
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 206
    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$2;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 220
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    :cond_3
    return-void
.end method

.method private getRatio()F
    .locals 2

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 145
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v0, v0, Lorg/telegram/messenger/ChatObject$Call;->visibleVideoParticipants:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;

    .line 147
    iget v0, v0, Lorg/telegram/messenger/ChatObject$VideoParticipant;->aspectRatio:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 151
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    .line 153
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->maxScaleFactor:F

    .line 155
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->aspectRatio:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getSuggestedHeight()I
    .locals 2

    .line 139
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getRatio()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getSuggestedWidth()I
    .locals 2

    .line 132
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getRatio()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 133
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    :goto_0
    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0

    .line 135
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0
.end method

.method public static isVisible()Z
    .locals 1

    .line 128
    sget-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    return v0
.end method

.method private static synthetic lambda$dismissInternal$6()V
    .locals 3

    .line 183
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->toggleControls(Z)V

    .line 124
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->postedDismissControls:Z

    return-void
.end method

.method private static synthetic lambda$showInternal$7(Landroid/view/View;)V
    .locals 0

    .line 612
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showInternal$8(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 621
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 622
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "voip_chat"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 623
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v0

    const-string v1, "currentAccount"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 624
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/high16 v0, 0x10000000

    .line 625
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 627
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 628
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismiss()V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 74
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    return p0
.end method

.method private static synthetic lambda$static$1(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$static$2(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)F
    .locals 0

    .line 77
    iget p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    return p0
.end method

.method private static synthetic lambda$static$3(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;F)V
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$toggleControls$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 162
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static show(Landroid/app/Activity;)V
    .locals 1

    .line 228
    sget-object v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->instance:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal(Landroid/app/Activity;)V

    return-void
.end method

.method private showInternal(Landroid/app/Activity;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 232
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v4, :cond_4

    iget-boolean v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 235
    :cond_0
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible:Z

    .line 237
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v4

    iget-object v4, v4, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    iget-object v4, v4, Lorg/telegram/messenger/ChatObject$Call;->currentAccount:Lorg/telegram/messenger/AccountInstance;

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 238
    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v4, v0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 239
    iget-object v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->accountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {v4}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    invoke-virtual {v4, v0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 240
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v4, v0, v5}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 242
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedWidth()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    .line 243
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->getSuggestedHeight()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 244
    iput v4, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleFactor:F

    .line 245
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isShowingControls:Z

    .line 248
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_X_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v5, v0, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v7, 0x3f400000    # 0.75f

    .line 250
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    const v8, 0x44228000    # 650.0f

    .line 251
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipXSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 252
    new-instance v5, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->PIP_Y_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v5, v0, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v6, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v6}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 254
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 255
    invoke-virtual {v6, v8}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v6

    .line 253
    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipYSpring:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_0

    .line 257
    :cond_1
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 258
    :goto_0
    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    .line 259
    new-instance v7, Landroid/view/ScaleGestureDetector;

    new-instance v8, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-direct {v7, v5, v8}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 341
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    invoke-virtual {v7, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    const/16 v7, 0x17

    if-lt v8, v7, :cond_2

    .line 345
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-static {v7, v2}, Lorg/telegram/ui/Components/PipVideoOverlay$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScaleGestureDetector;Z)V

    .line 347
    :cond_2
    new-instance v7, Landroidx/core/view/GestureDetectorCompat;

    new-instance v8, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;

    invoke-direct {v8, v0, v6}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$4;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;I)V

    invoke-direct {v7, v5, v8}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 426
    new-instance v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;

    invoke-direct {v6, v0, v5}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$5;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    .line 500
    new-instance v6, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;

    invoke-direct {v6, v0, v5}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$6;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 525
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    const/4 v12, -0x1

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    new-instance v7, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$7;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$7;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 533
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 535
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 537
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 538
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    new-instance v14, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v14

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    iput-object v14, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v6, 0x0

    .line 541
    invoke-virtual {v14, v6}, Landroid/view/View;->setAlpha(F)V

    .line 542
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object v8, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v7, v8}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 543
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v8, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FILL:I

    iput v8, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 544
    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v7, v3}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 545
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v8

    invoke-interface {v8}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v8

    new-instance v9, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {v7, v8, v9}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 571
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    new-instance v7, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$9;

    invoke-direct {v7, v0, v5}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$9;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->flickerView:Landroid/view/View;

    .line 589
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    .line 592
    invoke-virtual {v7, v6}, Landroid/view/View;->setAlpha(F)V

    .line 593
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 594
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v9, 0x44000000    # 512.0f

    .line 595
    filled-new-array {v9, v2}, [I

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 599
    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 600
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 601
    iget-object v8, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x41000000    # 8.0f

    .line 603
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 607
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 608
    sget v9, Lorg/telegram/messenger/R$drawable;->pip_video_close:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 609
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBarItems:I

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 610
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 611
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 612
    new-instance v11, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda6;

    invoke-direct {v11}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v11, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    const/16 v14, 0x26

    int-to-float v14, v14

    const/4 v15, 0x4

    int-to-float v15, v15

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x26

    const/16 v17, 0x5

    move/from16 v22, v15

    move/from16 v15, v16

    move/from16 v16, v14

    move/from16 v19, v22

    move/from16 v20, v22

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v11, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 616
    sget v11, Lorg/telegram/messenger/R$drawable;->pip_video_expand:I

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 617
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 618
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 619
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 620
    new-instance v7, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda7;

    invoke-direct {v7, v5}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 631
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    const/16 v9, 0x30

    int-to-float v9, v9

    const/16 v15, 0x26

    move/from16 v20, v9

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 633
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentFrameLayout:Landroid/widget/FrameLayout;

    iget-object v8, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->controlsView:Landroid/widget/FrameLayout;

    invoke-static {v12, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    const-string v7, "window"

    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    iput-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    .line 636
    invoke-static {v5, v2}, Lorg/telegram/messenger/pip/utils/PipUtils;->createWindowLayoutParams(Landroid/content/Context;Z)Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 637
    iget v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 638
    iget v8, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 639
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v7

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iput v8, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipX:F

    float-to-int v8, v8

    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 640
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget v9, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    sub-int/2addr v8, v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    iput v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipY:F

    float-to-int v7, v7

    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 641
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v7, 0x208

    .line 642
    iput v7, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 644
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 645
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 646
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 647
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->setPreferredMaxRefreshRate(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 648
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v5, v6, v7}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 650
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0xfa

    .line 651
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 652
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 653
    iget-object v6, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v3, [F

    aput v4, v8, v2

    .line 654
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v3, [F

    aput v4, v9, v2

    .line 655
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v8, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v3, [F

    aput v4, v10, v2

    .line 656
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    const/4 v6, 0x2

    aput-object v4, v8, v6

    .line 653
    invoke-virtual {v5, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 658
    new-instance v4, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$10;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$10;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 666
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 668
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView()V

    .line 669
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 671
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    if-eqz v2, :cond_3

    .line 672
    invoke-virtual {v2}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    const/4 v2, 0x0

    .line 673
    iput-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    :cond_3
    if-eqz v1, :cond_4

    .line 676
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 677
    new-instance v2, Lorg/telegram/messenger/pip/PipSource$Builder;

    invoke-direct {v2, v1, v0}, Lorg/telegram/messenger/pip/PipSource$Builder;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    .line 678
    const-string v1, "pip-rtmp-video"

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object v1

    .line 679
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPriority(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    .line 680
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setCornerRadius(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    .line 681
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 682
    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->getPlaceholderView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object v1

    .line 683
    invoke-virtual {v1}, Lorg/telegram/messenger/pip/PipSource$Builder;->build()Lorg/telegram/messenger/pip/PipSource;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    :cond_4
    :goto_1
    return-void
.end method

.method private toggleControls(Z)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 p1, 0x2

    .line 159
    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v2, p1, v1

    const/4 v1, 0x1

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    .line 160
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$1;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 766
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    if-ne p1, p2, :cond_0

    .line 767
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->dismiss()V

    goto :goto_0

    .line 768
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-ne p1, p2, :cond_1

    .line 769
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pipCreatePictureInPictureView()Landroid/view/View;
    .locals 7

    .line 790
    new-instance v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    iput-object v6, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 791
    iget-object v0, v6, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 792
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 793
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FILL:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 794
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 795
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$11;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$11;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 810
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 813
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    return-object v0
.end method

.method public pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 832
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 836
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pipCreatePrimaryWindowViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 781
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pipHidePrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 1

    .line 818
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    .line 819
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eqz p1, :cond_0

    .line 820
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->clearFirstFrame()V

    :cond_0
    const/4 p1, 0x1

    .line 823
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView(Z)V

    .line 825
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowViewSkipRender:Z

    .line 826
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 827
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public synthetic pipIsAvailable()Z
    .locals 1

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate$-CC;->$default$pipIsAvailable(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic pipRenderBackground(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate$-CC;->$default$pipRenderBackground(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public synthetic pipRenderForeground(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/messenger/pip/source/IPipSourceDelegate$-CC;->$default$pipRenderForeground(Lorg/telegram/messenger/pip/source/IPipSourceDelegate;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public pipShowPrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 2

    .line 841
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->firstFrameCallback:Ljava/lang/Runnable;

    .line 843
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {p1}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->isValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 844
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->getWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipWidth:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 845
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    iget-object v0, v0, Lorg/telegram/messenger/pip/PipSource;->params:Lorg/telegram/messenger/pip/utils/PipSourceParams;

    invoke-virtual {v0}, Lorg/telegram/messenger/pip/utils/PipSourceParams;->getHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipHeight:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_0
    const/4 p1, 0x0

    .line 848
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowViewSkipRender:Z

    .line 849
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->contentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 852
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eqz p1, :cond_1

    .line 853
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    const/4 p1, 0x0

    .line 854
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    :cond_1
    const/4 p1, 0x1

    .line 856
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->bindTextureView(Z)V

    return-void
.end method
