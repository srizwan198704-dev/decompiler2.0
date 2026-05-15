.class public Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;,
        Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    }
.end annotation


# instance fields
.field private animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field private currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field private final sizeDp:I

.field private stateMap:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$47VtL4FdSXetCNTIYfWNdWJVAkY(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->lambda$setState$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x20

    .line 34
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    .line 39
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->sizeDp:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)I
    .locals 0

    .line 14
    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->sizeDp:I

    return p0
.end method

.method private getAnyState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 5

    .line 93
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 94
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 5

    .line 102
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 103
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne v4, p1, :cond_0

    iget-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->secondState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne v4, p2, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$setState$0()V
    .locals 1

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    return-void
.end method


# virtual methods
.method public getCurrentState()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    return-object v0
.end method

.method public setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne p1, v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 47
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 48
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    if-ne p2, v0, :cond_2

    return-void

    .line 60
    :cond_2
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 63
    sget-object v4, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VIDEO_TO_VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    if-ne p2, v4, :cond_3

    const/16 p2, 0x1e

    .line 64
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    goto :goto_0

    .line 66
    :cond_3
    sget-object v4, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VOICE_TO_VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    if-ne p2, v4, :cond_4

    const/16 p2, 0x3c

    .line 67
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 68
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 72
    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 73
    new-instance p2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 74
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 75
    new-instance p2, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/ShareDialogCell$RepostStoryDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 49
    :cond_5
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getAnyState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 50
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 52
    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 53
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 78
    :goto_3
    sget-object p2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$2;->$SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    goto :goto_4

    .line 83
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrVideoMessage:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 80
    :cond_8
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrVoiceMessage:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method
