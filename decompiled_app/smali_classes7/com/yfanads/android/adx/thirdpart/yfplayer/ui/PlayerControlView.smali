.class public Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;,
        Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$VisibilityListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_FAST_FORWARD_MS:I = 0x3a98

.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_REWIND_MS:I = 0x1388

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field private static final MAX_POSITION_FOR_SEEK_TO_PREVIOUS:J = 0xbb8L

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64


# instance fields
.field private adGroupTimesMs:[J

.field private final componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;

.field private controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

.field private final durationView:Landroid/widget/TextView;

.field private extraAdGroupTimesMs:[J

.field private extraPlayedAdGroups:[Z

.field private final fastForwardButton:Landroid/view/View;

.field private fastForwardMs:I

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private final hideAction:Ljava/lang/Runnable;

.field private hideAtMs:J

.field private isAttachedToWindow:Z

.field private multiWindowTimeBar:Z

.field private final nextButton:Landroid/view/View;

.field private final pauseButton:Landroid/view/View;

.field private final period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

.field private final playButton:Landroid/view/View;

.field private playbackPreparer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playedAdGroups:[Z

.field private player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

.field private final positionView:Landroid/widget/TextView;

.field private final previousButton:Landroid/view/View;

.field private final repeatAllButtonContentDescription:Ljava/lang/String;

.field private final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOffButtonContentDescription:Ljava/lang/String;

.field private final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOneButtonContentDescription:Ljava/lang/String;

.field private final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatToggleButton:Landroid/widget/ImageView;

.field private repeatToggleModes:I

.field private final rewindButton:Landroid/view/View;

.field private rewindMs:I

.field private scrubbing:Z

.field private showMultiWindowTimeBar:Z

.field private showShuffleButton:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/view/View;

.field private final timeBar:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private visibilityListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$VisibilityListener;

.field private final window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.ui"

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p2, Lcom/yfanads/sdk_player/R$layout;->b:I

    const/16 p3, 0x1388

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewindMs:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForwardMs:I

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showTimeoutMs:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleModes:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAtMs:J

    iput-boolean p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showShuffleButton:Z

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/yfanads/sdk_player/R$styleable;->i0:[I

    invoke-virtual {v0, p4, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p4

    :try_start_0
    sget v0, Lcom/yfanads/sdk_player/R$styleable;->m0:I

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewindMs:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewindMs:I

    sget v0, Lcom/yfanads/sdk_player/R$styleable;->k0:I

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForwardMs:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForwardMs:I

    sget v0, Lcom/yfanads/sdk_player/R$styleable;->o0:I

    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showTimeoutMs:I

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showTimeoutMs:I

    sget v0, Lcom/yfanads/sdk_player/R$styleable;->j0:I

    invoke-virtual {p4, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleModes:I

    invoke-static {p4, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleModes:I

    sget v0, Lcom/yfanads/sdk_player/R$styleable;->n0:I

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showShuffleButton:Z

    invoke-virtual {p4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showShuffleButton:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    :cond_0
    :goto_0
    new-instance p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-direct {p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;-><init>()V

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    new-instance p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-direct {p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;-><init>()V

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    new-array p4, p3, [J

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->adGroupTimesMs:[J

    new-array p4, p3, [Z

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playedAdGroups:[Z

    new-array p4, p3, [J

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    new-array p3, p3, [Z

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    new-instance p3, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$1;)V

    iput-object p3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;

    new-instance p4, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultControlDispatcher;

    invoke-direct {p4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultControlDispatcher;-><init>()V

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    new-instance p4, Les/jw4;

    invoke-direct {p4, p0}, Les/jw4;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    new-instance p4, Les/lw4;

    invoke-direct {p4, p0}, Les/lw4;-><init>(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V

    iput-object p4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    invoke-virtual {p4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    sget p2, Lcom/yfanads/sdk_player/R$id;->f:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/sdk_player/R$id;->m:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    sget p2, Lcom/yfanads/sdk_player/R$id;->o:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->timeBar:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;

    if-eqz p2, :cond_1

    invoke-interface {p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;->addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar$OnScrubListener;)V

    :cond_1
    sget p2, Lcom/yfanads/sdk_player/R$id;->l:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playButton:Landroid/view/View;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget p2, Lcom/yfanads/sdk_player/R$id;->k:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget p2, Lcom/yfanads/sdk_player/R$id;->n:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->previousButton:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    sget p2, Lcom/yfanads/sdk_player/R$id;->i:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->nextButton:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    sget p2, Lcom/yfanads/sdk_player/R$id;->q:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    sget p2, Lcom/yfanads/sdk_player/R$id;->h:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget p2, Lcom/yfanads/sdk_player/R$id;->p:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    sget p2, Lcom/yfanads/sdk_player/R$id;->r:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->shuffleButton:Landroid/view/View;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yfanads/sdk_player/R$drawable;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/yfanads/sdk_player/R$drawable;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/yfanads/sdk_player/R$drawable;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    sget p2, Lcom/yfanads/sdk_player/R$string;->g:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    sget p2, Lcom/yfanads/sdk_player/R$string;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    sget p2, Lcom/yfanads/sdk_player/R$string;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public static synthetic access$102(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->scrubbing:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method public static synthetic access$1200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateTimeBarMode()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->nextButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->next()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->previousButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->previous()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForward()V

    return-void
.end method

.method public static synthetic access$1900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewind()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playbackPreparer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->pauseButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)I
    .locals 0

    iget p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleModes:I

    return p0
.end method

.method public static synthetic access$2700(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->shuffleButton:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
    .locals 0

    iget-object p0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->seekToTimeBarPosition(J)V

    return-void
.end method

.method public static synthetic access$700(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updatePlayPauseButton()V

    return-void
.end method

.method public static synthetic access$800(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method public static synthetic access$900(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method private static canShowMultiWindowTimeBar(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v3

    iget-wide v3, v3, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private fastForward()V
    .locals 7

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForwardMs:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentPosition()J

    move-result-wide v2

    iget v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForwardMs:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->seekTo(J)V

    return-void
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/yfanads/sdk_player/R$styleable;->l0:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private hideAfterTimeout()V
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showTimeoutMs:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showTimeoutMs:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAtMs:J

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAtMs:J

    :cond_1
    :goto_0
    return-void
.end method

.method private static isHandledMediaKey(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isPlaying()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private next()V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getNextWindowIndex()I

    move-result v2

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v2, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->seekTo(IJ)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;Z)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->seekTo(IJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private previous()V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result v1

    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPreviousWindowIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-boolean v2, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isDynamic:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isSeekable:Z

    if-nez v1, :cond_2

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->seekTo(IJ)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->seekTo(J)V

    :goto_0
    return-void
.end method

.method private requestPlayPauseFocus()V
    .locals 2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playButton:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method

.method private rewind()V
    .locals 4

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewindMs:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentPosition()J

    move-result-wide v0

    iget v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewindMs:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->seekTo(J)V

    return-void
.end method

.method private seekTo(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSeekTo(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;IJ)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateProgress()V

    :cond_0
    return-void
.end method

.method private seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->seekTo(IJ)V

    return-void
.end method

.method private seekToTimeBarPosition(J)V
    .locals 6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->multiWindowTimeBar:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->getDurationMs()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p1, v3

    goto :goto_1

    :cond_1
    sub-long/2addr p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result v2

    :goto_1
    invoke-direct {p0, v2, p1, p2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->seekTo(IJ)V

    return-void
.end method

.method private setButtonEnabled(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateAll()V
    .locals 0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updatePlayPauseButton()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateNavigation()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateRepeatModeButton()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateShuffleButton()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method private updateNavigation()V
    .locals 6

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->isPlayingAd()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result v3

    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v0, v3, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-boolean v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isSeekable:Z

    const/4 v4, -0x1

    if-nez v3, :cond_4

    iget-boolean v0, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isDynamic:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPreviousWindowIndex()I

    move-result v0

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-boolean v5, v5, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->isDynamic:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getNextWindowIndex()I

    move-result v5

    if-eq v5, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :goto_6
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->previousButton:Landroid/view/View;

    invoke-direct {p0, v0, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->nextButton:Landroid/view/View;

    invoke-direct {p0, v4, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForwardMs:I

    if-lez v0, :cond_8

    if-eqz v3, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iget-object v4, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-direct {p0, v0, v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewindMs:I

    if-lez v0, :cond_9

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->timeBar:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;->setEnabled(Z)V

    :cond_a
    :goto_9
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 7

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isPlaying()Z

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playButton:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playButton:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v6, 0x8

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-eqz v5, :cond_6

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    or-int/2addr v1, v3

    iget-object v3, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->pauseButton:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->requestPlayPauseFocus()V

    :cond_7
    :goto_5
    return-void
.end method

.method private updateProgress()V
    .locals 24

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentWindowIndex()I

    move-result v5

    iget-boolean v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->multiWindowTimeBar:Z

    if-eqz v7, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v5

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindowCount()I

    move-result v7

    sub-int/2addr v7, v4

    move-wide v9, v2

    move-wide v11, v9

    :goto_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move-wide v9, v2

    move-wide v11, v9

    move v7, v5

    goto :goto_1

    :goto_2
    if-gt v8, v7, :cond_4

    if-ne v8, v5, :cond_3

    invoke-static {v9, v10}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v11

    :cond_3
    iget-object v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-virtual {v1, v8, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getWindow(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-object v14, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    move/from16 v16, v7

    iget-wide v6, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->durationUs:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v6, v17

    if-nez v19, :cond_5

    iget-boolean v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->multiWindowTimeBar:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    :cond_4
    move-wide v2, v9

    goto/16 :goto_8

    :cond_5
    iget v6, v14, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->firstPeriodIndex:I

    :goto_3
    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget v14, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->lastPeriodIndex:I

    if-gt v6, v14, :cond_c

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v1, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;->getPeriod(ILcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;)Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    iget-object v7, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->getAdGroupCount()I

    move-result v7

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v7, :cond_b

    iget-object v15, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v15, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v20

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v15, v20, v22

    if-nez v15, :cond_7

    iget-object v15, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    move/from16 v23, v5

    iget-wide v4, v15, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->durationUs:J

    cmp-long v15, v4, v17

    if-nez v15, :cond_6

    goto :goto_7

    :cond_6
    move-wide/from16 v20, v4

    goto :goto_5

    :cond_7
    move/from16 v23, v5

    :goto_5
    iget-object v4, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v4}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v4

    add-long v4, v4, v20

    cmp-long v15, v4, v2

    if-ltz v15, :cond_a

    iget-object v15, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    iget-wide v2, v15, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->durationUs:J

    cmp-long v15, v4, v2

    if-gtz v15, :cond_a

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->adGroupTimesMs:[J

    array-length v3, v2

    if-ne v13, v3, :cond_9

    array-length v3, v2

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    :goto_6
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->adGroupTimesMs:[J

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iput-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playedAdGroups:[Z

    :cond_9
    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->adGroupTimesMs:[J

    add-long/2addr v4, v9

    invoke-static {v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v3

    aput-wide v3, v2, v13

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playedAdGroups:[Z

    iget-object v3, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->period:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;

    invoke-virtual {v3, v14}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v3

    aput-boolean v3, v2, v13

    add-int/lit8 v13, v13, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v23

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    move/from16 v23, v5

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_c
    move/from16 v23, v5

    iget-wide v2, v7, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;->durationUs:J

    add-long/2addr v9, v2

    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v16

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_d
    const-wide/16 v2, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    :goto_8
    invoke-static {v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/C;->usToMs(J)J

    move-result-wide v2

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getContentPosition()J

    move-result-wide v4

    add-long/2addr v4, v11

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getContentBufferedPosition()J

    move-result-wide v6

    add-long/2addr v6, v11

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->timeBar:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    array-length v1, v1

    add-int v8, v13, v1

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->adGroupTimesMs:[J

    array-length v10, v9

    if-le v8, v10, :cond_e

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    iput-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->adGroupTimesMs:[J

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v9

    iput-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playedAdGroups:[Z

    :cond_e
    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    iget-object v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->adGroupTimesMs:[J

    const/4 v11, 0x0

    invoke-static {v9, v11, v10, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    iget-object v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v9, v11, v10, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->timeBar:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->adGroupTimesMs:[J

    iget-object v10, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-interface {v1, v9, v10, v8}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    goto :goto_9

    :cond_f
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v8, v9, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-boolean v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->scrubbing:Z

    if-nez v8, :cond_12

    iget-object v8, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v8, v9, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->timeBar:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;

    if-eqz v1, :cond_13

    invoke-interface {v1, v4, v5}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;->setPosition(J)V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->timeBar:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;

    invoke-interface {v1, v6, v7}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;->setBufferedPosition(J)V

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->timeBar:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;

    invoke-interface {v1, v2, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/TimeBar;->setDuration(J)V

    :cond_13
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-nez v1, :cond_14

    const/4 v1, 0x1

    :goto_a
    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackState()I

    move-result v1

    goto :goto_a

    :goto_b
    if-eq v1, v2, :cond_1a

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1a

    iget-object v2, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlayWhenReady()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlaybackParameters()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;

    move-result-object v1

    iget v1, v1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackParameters;->speed:F

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_15

    goto :goto_c

    :cond_15
    const/high16 v2, 0x40a00000    # 5.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_18

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v6, 0x3e8

    div-int/2addr v6, v3

    int-to-long v6, v6

    rem-long/2addr v4, v6

    sub-long v4, v6, v4

    const-wide/16 v8, 0x5

    div-long v8, v6, v8

    cmp-long v3, v4, v8

    if-gez v3, :cond_16

    add-long/2addr v4, v6

    :cond_16
    cmpl-float v2, v1, v2

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    long-to-float v2, v4

    div-float/2addr v2, v1

    float-to-long v4, v2

    goto :goto_d

    :cond_18
    const-wide/16 v4, 0xc8

    goto :goto_d

    :cond_19
    :goto_c
    const-wide/16 v4, 0x3e8

    :goto_d
    iget-object v1, v0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    :goto_e
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleModes:I

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method private updateShuffleButton()V
    .locals 3

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->shuffleButton:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showShuffleButton:Z

    if-nez v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0, v2, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->setButtonEnabled(ZLandroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getShuffleModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->shuffleButton:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->shuffleButton:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updateTimeBarMode()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getCurrentTimeline()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;

    move-result-object v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->window:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;

    invoke-static {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->canShowMultiWindowTimeBar(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline;Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Timeline$Window;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->multiWindowTimeBar:Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

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

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isHandledMediaKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForward()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x59

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewind()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p1, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Z)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p1, v0, v3}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Z)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->previous()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->next()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getPlayWhenReady()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-interface {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSetPlayWhenReady(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;Z)Z

    :cond_8
    :goto_0
    return v3

    :cond_9
    :goto_1
    return v2
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAfterTimeout()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getPlayer()Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showShuffleButton:Z

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showTimeoutMs:I

    return v0
.end method

.method public hide()V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->visibilityListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$VisibilityListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAtMs:J

    :cond_1
    return-void
.end method

.method public isVisible()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isAttachedToWindow:Z

    iget-wide v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAtMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hide()V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAfterTimeout()V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateAll()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isAttachedToWindow:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setControlDispatcher(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;)V
    .locals 0
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultControlDispatcher;

    invoke-direct {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/DefaultControlDispatcher;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3
    .param p1    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    new-array p1, v0, [Z

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    goto :goto_0

    :cond_0
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    iput-object p2, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    :goto_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->fastForwardMs:I

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setPlaybackPreparer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;)V
    .locals 0
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->playbackPreparer:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/PlaybackPreparer;

    return-void
.end method

.method public setPlayer(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;)V
    .locals 4
    .param p1    # Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->removeListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    :cond_4
    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->componentListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$ComponentListener;

    invoke-interface {p1, v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->addListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player$EventListener;)V

    :cond_5
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateAll()V

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->repeatToggleModes:I

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSetRepeatMode(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;I)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    invoke-interface {p1, v0, v2}, Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;->dispatchSetRepeatMode(Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;I)Z

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->controlDispatcher:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/ControlDispatcher;

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->player:Lcom/yfanads/android/adx/thirdpart/yfplayer/core/Player;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->rewindMs:I

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateTimeBarMode()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showShuffleButton:Z

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    iput p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->showTimeoutMs:I

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAfterTimeout()V

    :cond_0
    return-void
.end method

.method public setVisibilityListener(Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$VisibilityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->visibilityListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$VisibilityListener;

    return-void
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->visibilityListener:Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$VisibilityListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    :cond_0
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->updateAll()V

    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->requestPlayPauseFocus()V

    :cond_1
    invoke-direct {p0}, Lcom/yfanads/android/adx/thirdpart/yfplayer/ui/PlayerControlView;->hideAfterTimeout()V

    return-void
.end method
