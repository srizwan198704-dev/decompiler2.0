.class Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ButtonHolder"
.end annotation


# instance fields
.field public final button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

.field public final counterVisibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

.field public final visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;Lme/vkryl/android/animator/BoolAnimator;Lme/vkryl/android/animator/BoolAnimator;)V
    .locals 0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->button:Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;

    .line 262
    iput-object p2, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->visibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    .line 263
    iput-object p3, p0, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;->counterVisibilityAnimator:Lme/vkryl/android/animator/BoolAnimator;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;Lme/vkryl/android/animator/BoolAnimator;Lme/vkryl/android/animator/BoolAnimator;Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/chat/layouts/ChatActivitySideControlsButtonsLayout$ButtonHolder;-><init>(Lorg/telegram/ui/Components/chat/buttons/ChatActivityBlurredRoundPageDownButton;Lme/vkryl/android/animator/BoolAnimator;Lme/vkryl/android/animator/BoolAnimator;)V

    return-void
.end method
