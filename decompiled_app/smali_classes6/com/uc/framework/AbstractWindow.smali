.class public abstract Lcom/uc/framework/AbstractWindow;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;
.implements Ljm0/f;
.implements Let/a;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/AbstractWindow$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEBUG:Z = false

.field public static final DEBUG_DRAW:Z = false

.field public static final DEBUG_LIFECYCLE:Z = false

.field public static final DEBUG_MEASURE_LAYOUT_EFFICIENCY:Z = false

.field public static final STATE_AFTER_POP_OUT:B = 0x4t

.field public static final STATE_AFTER_PUSH_IN:B = 0x1t

.field public static final STATE_AFTER_SWITCH_IN:B = 0x7t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_AFTER_SWITCH_OUT:B = 0xat
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_BEFORE_POP_OUT:B = 0x3t

.field public static final STATE_BEFORE_PUSH_IN:B = 0x0t

.field public static final STATE_BEFORE_SWITCH_IN:B = 0x6t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_BEFORE_SWITCH_OUT:B = 0x9t
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATE_INIT:B = -0x1t

.field public static final STATE_ON_ATTACH:B = 0xct

.field public static final STATE_ON_DETACH:B = 0xdt

.field public static final STATE_ON_HIDE:B = 0x5t

.field public static final STATE_ON_PAUSE:B = 0x12t

.field public static final STATE_ON_RESUME:B = 0x15t

.field public static final STATE_ON_SHOW:B = 0x2t

.field public static final STATE_ON_START:B = 0x13t

.field public static final STATE_ON_STOP:B = 0x14t

.field public static final STATE_ON_SWITCH_IN:B = 0x8t

.field public static final STATE_ON_SWITCH_OUT:B = 0xbt

.field public static final STATE_ON_WIN_STACK_CREATE:B = 0xet

.field public static final STATE_ON_WIN_STACK_DESTROY:B = 0xft

.field public static final STATE_ON_WIN_STACK_SWITCH_IN:B = 0x11t

.field public static final STATE_ON_WIN_STACK_SWITCH_OUT:B = 0x10t

.field public static final WINDOW_FLAG_DOWNLOAD:I = 0x2

.field public static final WINDOW_FLAG_NORMAL:I = 0x0

.field public static final WINDOW_FLAG_SPECIAL:I = 0x1

.field public static final WINDOW_ID_UNSPECIFIED:I = -0x1

.field public static final WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

.field public static final WINDOW_TYPE_UNSPECIFIED:I = -0x1

.field public static isHaveKeyDownEvent:Z

.field private static sContextMenuManager:Ljm0/e;


# instance fields
.field public final TAG:Ljava/lang/String;

.field protected mAutoImmersiveNavigationBar:Z

.field protected mAutoImmersiveStatusBar:Z

.field private mBarLayer:Landroid/widget/RelativeLayout;

.field private mBaseLayer:Landroid/view/ViewGroup;

.field private mBtnLayer:Landroid/widget/RelativeLayout;

.field protected mCallBacks:Lcom/uc/framework/h1;

.field private mEvent:Lcom/uc/framework/n1$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mExtLayer:Landroid/widget/RelativeLayout;

.field private mHasApplySystemBarHeight:Z

.field private mIsNavigationBarDark:Ljava/lang/Boolean;

.field private mIsStatusBarDark:Ljava/lang/Boolean;

.field private mLifecycleCallbacks:Lcom/uc/framework/p1;

.field private mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field protected mNavigationBarHeight:Ljava/lang/Integer;

.field private mState:Lcom/uc/framework/n1$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mStateFlag:B

.field protected mStatusBarHeight:Ljava/lang/Integer;

.field private mSwipeGuide:Landroid/view/View;

.field private mSwipeHelper:Lcom/uc/framework/r1;

.field private mSystemNavigationBarObservers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/uc/framework/r;",
            ">;"
        }
    .end annotation
.end field

.field protected mUtStatPageInfo:Let/c;

.field protected mWindowInfo:Lcom/uc/framework/s;

.field protected mWindowRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/framework/AbstractWindow;->WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/uc/framework/AbstractWindow;->isHaveKeyDownEvent:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->n:Lcom/uc/framework/AbstractWindow$a;

    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;Lcom/uc/framework/AbstractWindow$a;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AbstractWindow"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/framework/AbstractWindow;->TAG:Ljava/lang/String;

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/uc/framework/AbstractWindow;->mStateFlag:B

    .line 5
    new-instance p1, Lcom/uc/framework/p1;

    invoke-direct {p1}, Lcom/uc/framework/p1;-><init>()V

    iput-object p1, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleCallbacks:Lcom/uc/framework/p1;

    .line 6
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/uc/framework/AbstractWindow;->mHasApplySystemBarHeight:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/uc/framework/AbstractWindow;->mStatusBarHeight:Ljava/lang/Integer;

    .line 9
    iput-object v0, p0, Lcom/uc/framework/AbstractWindow;->mNavigationBarHeight:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/uc/framework/AbstractWindow;->mAutoImmersiveStatusBar:Z

    .line 11
    iput-boolean v0, p0, Lcom/uc/framework/AbstractWindow;->mAutoImmersiveNavigationBar:Z

    .line 12
    new-instance v1, Lcom/uc/framework/s;

    invoke-direct {v1}, Lcom/uc/framework/s;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 13
    new-instance v1, Let/c;

    invoke-direct {v1}, Let/c;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/AbstractWindow;->mSystemNavigationBarObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    iput-object p2, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/AbstractWindow;->mWindowRect:Landroid/graphics/Rect;

    .line 17
    iget-object v1, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 18
    iput-object p3, v1, Lcom/uc/framework/s;->l:Lcom/uc/framework/AbstractWindow$a;

    .line 19
    new-instance p3, Lcom/uc/framework/r1;

    invoke-direct {p3, p0, p2}, Lcom/uc/framework/r1;-><init>(Landroid/view/View;Lcom/uc/framework/h1;)V

    iput-object p3, p0, Lcom/uc/framework/AbstractWindow;->mSwipeHelper:Lcom/uc/framework/r1;

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->registerNotification()V

    .line 22
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->initLayer()V

    .line 23
    sget-object p1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p1, Lju/p1;->a:Ljava/util/HashMap;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onNewWindow: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lju/p1;->b(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 28
    sget-object p2, Lju/p1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 29
    new-instance p3, Lju/p1$a;

    invoke-direct {p3, p1}, Lju/p1$a;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p3}, Lju/p1$a;->b()V

    .line 32
    :cond_0
    iput-boolean v0, p0, Lcom/uc/framework/AbstractWindow;->mHasApplySystemBarHeight:Z

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/uc/framework/p;

    invoke-direct {p2, p0}, Lcom/uc/framework/p;-><init>(Lcom/uc/framework/AbstractWindow;)V

    invoke-static {p1, p2}, Lmk0/h;->a(Landroid/content/Context;Lmk0/g;)V

    return-void
.end method

.method public static cleanUpOnExit()V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow;->sContextMenuManager:Ljm0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->unregisterFromMsgDispatcher()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ljm0/e;->n:Ljm0/b;

    .line 10
    .line 11
    iput-object v1, v0, Ljm0/e;->u:Ljm0/c;

    .line 12
    .line 13
    sput-object v1, Lcom/uc/framework/AbstractWindow;->sContextMenuManager:Ljm0/e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic e0(Lcom/uc/framework/AbstractWindow;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/AbstractWindow;->mSystemNavigationBarObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getContextMenuManager()Ljm0/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/framework/AbstractWindow;->sContextMenuManager:Ljm0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljm0/e;

    .line 6
    .line 7
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljm0/e;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/uc/framework/AbstractWindow;->sContextMenuManager:Ljm0/e;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/uc/framework/AbstractWindow;->sContextMenuManager:Ljm0/e;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public actAsAndroidWindow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/framework/s;->f:Z

    .line 4
    .line 5
    return v0
.end method

.method public addSystemNavigationBarObserver(Lcom/uc/framework/r;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mSystemNavigationBarObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mNavigationBarHeight:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Lcom/uc/framework/r;->m(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot add view from outside."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot add view from outside."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot add view from outside."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot add view from outside."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot add view from outside."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addViewInLayoutExt(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public allowPoplayerToDisplay(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Cannot adjust layer index."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public computeScroll()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableSwipeGesture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mSwipeHelper:Lcom/uc/framework/r1;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/uc/framework/r1;->h:Landroid/view/View;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/uc/framework/r1;->l:Landroid/widget/Scroller;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/uc/framework/r1;->D:Lcom/uc/framework/r1$b;

    .line 21
    .line 22
    sget-object v4, Lcom/uc/framework/r1$b;->n:Lcom/uc/framework/r1$b;

    .line 23
    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v1, v0, Lcom/uc/framework/r1;->o:I

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/uc/framework/r1;->f()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public createDefaultBaseLayer()Lcom/uc/framework/b0;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/framework/b0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public createDefaultLayer()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableBackground()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isTransparent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableBlurBackground()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/uc/browser/core/skinmgmt/v0$a;->u:Lcom/uc/browser/core/skinmgmt/v0$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/uc/browser/core/skinmgmt/v0$a;->n:Lcom/uc/browser/core/skinmgmt/v0$a;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getDrawingRect()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/a1;->c()Landroid/graphics/Paint;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {p1, v1, v3, v0, v2}, Lcom/uc/browser/core/skinmgmt/a1;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/uc/browser/core/skinmgmt/v0$a;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Crash by "

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sput-boolean v1, Lcom/uc/framework/AbstractWindow;->isHaveKeyDownEvent:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_4

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v0, p0, v3, p1}, Lcom/uc/framework/h1;->onWindowKeyEvent(Lcom/uc/framework/AbstractWindow;ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v0, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    move v0, v1

    .line 40
    :goto_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    sput-boolean v2, Lcom/uc/framework/AbstractWindow;->isHaveKeyDownEvent:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :cond_4
    return v0

    .line 49
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Crash by "

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/uc/framework/s;->d:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/uc/framework/s;->d:Z

    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mSwipeHelper:Lcom/uc/framework/r1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/framework/r1;->D:Lcom/uc/framework/r1$b;

    .line 9
    .line 10
    sget-object v2, Lcom/uc/framework/r1$b;->n:Lcom/uc/framework/r1$b;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/uc/framework/r1;->d:Lgn0/f;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/uc/framework/r1;->j:Landroid/view/View;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/uc/framework/r1;->F:Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    iget v0, v0, Lcom/uc/framework/r1;->E:F

    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v3, v0}, Lgn0/f;->e(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/ColorDrawable;F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 44
    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Crash by "

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public getAndroidWindowAnimation()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget v1, v0, Lcom/uc/framework/s;->o:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v1, Lt0/j;->WindowAnim_Slide:I

    .line 14
    .line 15
    iput v1, v0, Lcom/uc/framework/s;->o:I

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lcom/uc/framework/s;->o:I

    .line 18
    .line 19
    return v0
.end method

.method public getBarLayer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mBarLayer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseLayer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mBaseLayer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseLayerLP()Lcom/uc/framework/b0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/b0$a;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getBtnLayer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mBtnLayer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-object v0
.end method

.method public getExtLayer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mExtLayer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationBarHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mNavigationBarHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getPopAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/s;->r:Landroid/view/animation/Animation;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPoplayerParams()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public getPoplayerParent(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getPushAndPopLayerType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/framework/s;->u:I

    .line 4
    .line 5
    return v0
.end method

.method public getPushAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/s;->p:Landroid/view/animation/Animation;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSwipeGuide()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mSwipeGuide:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUICallbacks()Lcom/uc/framework/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnderPopAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/s;->s:Landroid/view/animation/Animation;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUnderPushAnimation()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/s;->q:Landroid/view/animation/Animation;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUseContextMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/framework/s;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public getUseLayerType()Lcom/uc/framework/AbstractWindow$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/s;->l:Lcom/uc/framework/AbstractWindow$a;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUtStatPageInfo()Let/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWindowClassId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/framework/s;->n:I

    .line 4
    .line 5
    return v0
.end method

.method public getWindowFlag()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getWindowIdentify()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getWindowNickName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/s;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getWindowTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getWindowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget v0, v0, Lcom/uc/framework/s;->m:I

    .line 4
    .line 5
    return v0
.end method

.method public final h0(Lcom/uc/framework/n1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mEvent:Lcom/uc/framework/n1$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/framework/n1;->b(Lcom/uc/framework/n1$b;Lcom/uc/framework/n1$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/AbstractWindow;->mEvent:Lcom/uc/framework/n1$b;

    .line 11
    .line 12
    sget-object v0, Lcom/uc/framework/m1;->a:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    sget-object v0, Lcom/uc/framework/n1$c;->z:Lcom/uc/framework/n1$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, Lcom/uc/framework/n1$c;->y:Lcom/uc/framework/n1$c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    sget-object v0, Lcom/uc/framework/n1$c;->x:Lcom/uc/framework/n1$c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, Lcom/uc/framework/n1$c;->w:Lcom/uc/framework/n1$c;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v0, Lcom/uc/framework/n1$c;->v:Lcom/uc/framework/n1$c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    sget-object v0, Lcom/uc/framework/n1$c;->u:Lcom/uc/framework/n1$c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    sget-object v0, Lcom/uc/framework/n1$c;->n:Lcom/uc/framework/n1$c;

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mState:Lcom/uc/framework/n1$c;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->i0()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput-object v0, p0, Lcom/uc/framework/AbstractWindow;->mState:Lcom/uc/framework/n1$c;

    .line 60
    .line 61
    sget-object v0, Lcom/uc/framework/q;->a:[I

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onWindowDetached()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 77
    .line 78
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_8
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onWindowRestart()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_9
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 89
    .line 90
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onWindowStopped()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_a
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onWindowBeforeStopAnim()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_b
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 104
    .line 105
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onWindowPaused()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_c
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 115
    .line 116
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onWindowResumed()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_d
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 126
    .line 127
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onWindowStarted()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_e
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onWindowBeforeStartAnim()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_f
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 141
    .line 142
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onWindowAttached()V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleCallbacks:Lcom/uc/framework/p1;

    .line 151
    .line 152
    invoke-virtual {v0, p1, p0}, Lcom/uc/framework/p1;->a(Lcom/uc/framework/n1$b;Lcom/uc/framework/AbstractWindow;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/uc/framework/n1;->a:Lcom/uc/framework/p1;

    .line 156
    .line 157
    invoke-virtual {v0, p1, p0}, Lcom/uc/framework/p1;->a(Lcom/uc/framework/n1$b;Lcom/uc/framework/AbstractWindow;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public handleActivityEvent(Lcom/uc/framework/n1$b;)V
    .locals 0
    .param p1    # Lcom/uc/framework/n1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->handleNewEvent(Lcom/uc/framework/n1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleNewEvent(Lcom/uc/framework/n1$b;)V
    .locals 5
    .param p1    # Lcom/uc/framework/n1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mEvent:Lcom/uc/framework/n1$b;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->i0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0, p1}, Lcom/uc/framework/n1;->b(Lcom/uc/framework/n1$b;Lcom/uc/framework/n1$b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->h0(Lcom/uc/framework/n1$b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mEvent:Lcom/uc/framework/n1$b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/uc/framework/n1$b;->a(Lcom/uc/framework/n1$b;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mEvent:Lcom/uc/framework/n1$b;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->i0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mEvent:Lcom/uc/framework/n1$b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {v0, p1}, Lcom/uc/framework/n1;->b(Lcom/uc/framework/n1$b;Lcom/uc/framework/n1$b;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/uc/framework/m1;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aget v3, v3, v4

    .line 72
    .line 73
    packed-switch v3, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    sget-object v1, Lcom/uc/framework/n1$b;->z:Lcom/uc/framework/n1$b;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    sget-object v1, Lcom/uc/framework/n1$b;->z:Lcom/uc/framework/n1$b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    sget-object v1, Lcom/uc/framework/n1$b;->x:Lcom/uc/framework/n1$b;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v1, Lcom/uc/framework/n1$b;->w:Lcom/uc/framework/n1$b;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    sget-object v1, Lcom/uc/framework/n1$b;->v:Lcom/uc/framework/n1$b;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    sget-object v1, Lcom/uc/framework/n1$b;->n:Lcom/uc/framework/n1$b;

    .line 93
    .line 94
    :goto_0
    invoke-static {v0}, Lcom/uc/framework/n1;->a(Lcom/uc/framework/n1$b;)Lcom/uc/framework/n1$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    if-eqz v0, :cond_5

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/uc/framework/n1$b;->a(Lcom/uc/framework/n1$b;)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-gtz v3, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/uc/framework/n1;->a(Lcom/uc/framework/n1$b;)Lcom/uc/framework/n1$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    move-object v1, v2

    .line 117
    :goto_2
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/uc/framework/n1$b;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/uc/framework/AbstractWindow;->h0(Lcom/uc/framework/n1$b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->h0(Lcom/uc/framework/n1$b;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleWindowEvent(Lcom/uc/framework/n1$b;)V
    .locals 0
    .param p1    # Lcom/uc/framework/n1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->handleNewEvent(Lcom/uc/framework/n1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getWindowTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getWindowNickName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getWindowType()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getWindowClassId()I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public initLayer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onCreateBaseLayer()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/uc/framework/AbstractWindow;->mBaseLayer:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lcom/uc/framework/AbstractWindow;->WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onCreateTopOnBaseLayer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->v:Lcom/uc/framework/AbstractWindow$a;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/uc/framework/s;->l:Lcom/uc/framework/AbstractWindow$a;

    .line 28
    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onCreateExtLayer()Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/uc/framework/AbstractWindow;->mExtLayer:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onCreateButtonLayer()Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/uc/framework/AbstractWindow;->mBtnLayer:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onCreateBarLayer()Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/uc/framework/AbstractWindow;->mBarLayer:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/uc/framework/AbstractWindow$a;->u:Lcom/uc/framework/AbstractWindow$a;

    .line 60
    .line 61
    if-ne v0, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onCreateBarLayer()Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/uc/framework/AbstractWindow;->mBarLayer:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/framework/s;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public isEnableAutoImmersiveStatusBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/framework/s;->j:Z

    .line 4
    .line 5
    return v0
.end method

.method public isEnableBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/framework/s;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public isEnableBlurBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/framework/s;->i:Z

    .line 4
    .line 5
    return v0
.end method

.method public isEnableHardwareAcceleration()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/framework/s;->e:Z

    .line 4
    .line 5
    return v0
.end method

.method public isEnableSwipeGesture()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/framework/s;->h:Z

    .line 4
    .line 5
    return v0
.end method

.method public isNavigationBarDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mIsNavigationBarDark:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "custom_fake_statusbar_background_color"

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lmk0/h;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isSingleTop()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/framework/s;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public isStatusBarDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mIsStatusBarDark:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "custom_fake_statusbar_background_color"

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lmk0/h;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isTransparent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/framework/s;->a:Z

    .line 4
    .line 5
    return v0
.end method

.method public isWindowTransparent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uc/framework/s;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Lmk0/h;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->onFullScreenChanged(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public notifyGetEditorContent()V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextMenuHide()V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onContextMenuShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreateBarLayer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->createDefaultLayer()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateBaseLayer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->createDefaultBaseLayer()Lcom/uc/framework/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateButtonLayer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->createDefaultLayer()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateExtLayer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->createDefaultLayer()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateTopOnBaseLayer()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onDetachRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onThemeChange()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 17
    .line 18
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x402

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->onWallpaperChange()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 32
    .line 33
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x41b

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->onFullScreenChanged(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public onFullScreenChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->useAutoImmersiveStatusBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lmk0/h;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->useAutoImmersiveNavigationBar()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/framework/AbstractWindow;->mNavigationBarHeight:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/uc/framework/s;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/uc/framework/AbstractWindow;->sContextMenuManager:Ljm0/e;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljm0/e;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljm0/e;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/uc/framework/AbstractWindow;->sContextMenuManager:Ljm0/e;

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/uc/framework/AbstractWindow;->sContextMenuManager:Ljm0/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    iget-object v0, v0, Ljm0/e;->u:Ljm0/c;

    .line 41
    .line 42
    iget-object v0, v0, Ljm0/c;->n:Landroid/graphics/Point;

    .line 43
    .line 44
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isAnimating()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_13

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableSwipeGesture()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mSwipeHelper:Lcom/uc/framework/r1;

    .line 63
    .line 64
    iget v1, v0, Lcom/uc/framework/r1;->v:I

    .line 65
    .line 66
    iget-object v2, v0, Lcom/uc/framework/r1;->a:Lgn0/b;

    .line 67
    .line 68
    iget v3, v0, Lcom/uc/framework/r1;->e:I

    .line 69
    .line 70
    iget-object v4, v0, Lcom/uc/framework/r1;->l:Landroid/widget/Scroller;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x0

    .line 78
    if-eq v5, v6, :cond_11

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    if-ne v5, v6, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget-boolean v8, v0, Lcom/uc/framework/r1;->A:Z

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    return v6

    .line 92
    :cond_4
    iget-boolean v8, v0, Lcom/uc/framework/r1;->B:Z

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x2

    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    if-eq v5, v10, :cond_6

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_6
    iput v8, v0, Lcom/uc/framework/r1;->y:F

    .line 114
    .line 115
    iget v1, v0, Lcom/uc/framework/r1;->w:F

    .line 116
    .line 117
    sub-float v1, v8, v1

    .line 118
    .line 119
    iget v4, v0, Lcom/uc/framework/r1;->x:F

    .line 120
    .line 121
    sub-float v4, v9, v4

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v5, v0, Lcom/uc/framework/r1;->p:I

    .line 132
    .line 133
    int-to-float v5, v5

    .line 134
    cmpl-float v5, v1, v5

    .line 135
    .line 136
    if-lez v5, :cond_7

    .line 137
    .line 138
    const/high16 v5, 0x3f400000    # 0.75f

    .line 139
    .line 140
    mul-float/2addr v1, v5

    .line 141
    cmpl-float v1, v1, v4

    .line 142
    .line 143
    if-lez v1, :cond_7

    .line 144
    .line 145
    and-int/lit8 v1, v3, 0x1

    .line 146
    .line 147
    if-lez v1, :cond_7

    .line 148
    .line 149
    iget-object v1, v0, Lcom/uc/framework/r1;->b:Lgn0/c;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/uc/framework/r1;->g(Lgn0/f;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object v1, v0, Lcom/uc/framework/r1;->d:Lgn0/f;

    .line 155
    .line 156
    if-eq v1, v2, :cond_e

    .line 157
    .line 158
    invoke-virtual {v1, v0, v8, v9}, Lgn0/f;->b(Lcom/uc/framework/r1;FF)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/uc/framework/r1;->c()V

    .line 165
    .line 166
    .line 167
    iput-boolean v6, v0, Lcom/uc/framework/r1;->A:Z

    .line 168
    .line 169
    iput v6, v0, Lcom/uc/framework/r1;->o:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iput-boolean v6, v0, Lcom/uc/framework/r1;->B:Z

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcom/uc/framework/r1;->g(Lgn0/f;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    iput v8, v0, Lcom/uc/framework/r1;->w:F

    .line 179
    .line 180
    iput v9, v0, Lcom/uc/framework/r1;->x:F

    .line 181
    .line 182
    iput v8, v0, Lcom/uc/framework/r1;->y:F

    .line 183
    .line 184
    iput v9, v0, Lcom/uc/framework/r1;->z:F

    .line 185
    .line 186
    iget v2, v0, Lcom/uc/framework/r1;->o:I

    .line 187
    .line 188
    if-ne v2, v10, :cond_d

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalX()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sub-int/2addr v2, v3

    .line 202
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-gt v2, v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v4}, Landroid/widget/Scroller;->getFinalY()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrY()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v2, v3

    .line 217
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-le v2, v1, :cond_a

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_a
    invoke-virtual {v0}, Lcom/uc/framework/r1;->f()V

    .line 225
    .line 226
    .line 227
    return v7

    .line 228
    :cond_b
    :goto_0
    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_c

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 235
    .line 236
    .line 237
    :cond_c
    iput-boolean v6, v0, Lcom/uc/framework/r1;->A:Z

    .line 238
    .line 239
    iput v6, v0, Lcom/uc/framework/r1;->o:I

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_d
    iput-boolean v7, v0, Lcom/uc/framework/r1;->A:Z

    .line 243
    .line 244
    :goto_1
    iput-boolean v7, v0, Lcom/uc/framework/r1;->B:Z

    .line 245
    .line 246
    :cond_e
    :goto_2
    iget-boolean v1, v0, Lcom/uc/framework/r1;->A:Z

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    iget-object v1, v0, Lcom/uc/framework/r1;->k:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const-wide/16 v2, 0x0

    .line 257
    .line 258
    const-wide/16 v4, 0x0

    .line 259
    .line 260
    const/4 v6, 0x3

    .line 261
    const/4 v7, 0x0

    .line 262
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v0, Lcom/uc/framework/r1;->k:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v1, v0, Lcom/uc/framework/r1;->m:Landroid/view/VelocityTracker;

    .line 272
    .line 273
    if-nez v1, :cond_10

    .line 274
    .line 275
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v0, Lcom/uc/framework/r1;->m:Landroid/view/VelocityTracker;

    .line 280
    .line 281
    :cond_10
    iget-object v1, v0, Lcom/uc/framework/r1;->m:Landroid/view/VelocityTracker;

    .line 282
    .line 283
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 284
    .line 285
    .line 286
    iget-boolean p1, v0, Lcom/uc/framework/r1;->A:Z

    .line 287
    .line 288
    return p1

    .line 289
    :cond_11
    :goto_3
    iput-boolean v7, v0, Lcom/uc/framework/r1;->A:Z

    .line 290
    .line 291
    iput-boolean v7, v0, Lcom/uc/framework/r1;->B:Z

    .line 292
    .line 293
    iget-object p1, v0, Lcom/uc/framework/r1;->m:Landroid/view/VelocityTracker;

    .line 294
    .line 295
    if-eqz p1, :cond_12

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x0

    .line 301
    iput-object p1, v0, Lcom/uc/framework/r1;->m:Landroid/view/VelocityTracker;

    .line 302
    .line 303
    :cond_12
    :goto_4
    return v7

    .line 304
    :cond_13
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->printWindowInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string p4, "Crash by "

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Crash by "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableSwipeGesture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p0, Lcom/uc/framework/AbstractWindow;->mSwipeHelper:Lcom/uc/framework/r1;

    .line 15
    .line 16
    iget-object p4, p4, Lcom/uc/framework/r1;->d:Lgn0/f;

    .line 17
    .line 18
    invoke-virtual {p4, p1, p2, p3}, Lgn0/f;->h(III)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableSwipeGesture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/uc/framework/AbstractWindow;->mSwipeHelper:Lcom/uc/framework/r1;

    .line 15
    .line 16
    iget-object p4, p3, Lcom/uc/framework/r1;->D:Lcom/uc/framework/r1$b;

    .line 17
    .line 18
    sget-object v0, Lcom/uc/framework/r1$b;->n:Lcom/uc/framework/r1$b;

    .line 19
    .line 20
    if-ne p4, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/uc/framework/r1;->b(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onThemeChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isAnimating()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableSwipeGesture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mSwipeHelper:Lcom/uc/framework/r1;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/uc/framework/r1;->l:Landroid/widget/Scroller;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/uc/framework/r1;->a:Lgn0/b;

    .line 20
    .line 21
    iget v3, v0, Lcom/uc/framework/r1;->e:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    return v5

    .line 37
    :cond_1
    iget-object v4, v0, Lcom/uc/framework/r1;->m:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v0, Lcom/uc/framework/r1;->m:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    :cond_2
    iget-object v4, v0, Lcom/uc/framework/r1;->m:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v7, 0x1

    .line 65
    if-eqz v4, :cond_a

    .line 66
    .line 67
    if-eq v4, v7, :cond_8

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq v4, v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq v4, v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v1, v0, Lcom/uc/framework/r1;->A:Z

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget v1, v0, Lcom/uc/framework/r1;->w:F

    .line 81
    .line 82
    sub-float/2addr v6, v1

    .line 83
    iget v1, v0, Lcom/uc/framework/r1;->x:F

    .line 84
    .line 85
    sub-float/2addr p1, v1

    .line 86
    iget-object v1, v0, Lcom/uc/framework/r1;->d:Lgn0/f;

    .line 87
    .line 88
    invoke-virtual {v1}, Lgn0/f;->d()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v6, p1, v1, v7}, Lcom/uc/framework/r1;->e(FFIZ)V

    .line 93
    .line 94
    .line 95
    return v7

    .line 96
    :cond_4
    iget-boolean v1, v0, Lcom/uc/framework/r1;->A:Z

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    iget v1, v0, Lcom/uc/framework/r1;->w:F

    .line 101
    .line 102
    sub-float v1, v6, v1

    .line 103
    .line 104
    iget v4, v0, Lcom/uc/framework/r1;->x:F

    .line 105
    .line 106
    sub-float v4, p1, v4

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget v5, v0, Lcom/uc/framework/r1;->p:I

    .line 117
    .line 118
    int-to-float v5, v5

    .line 119
    cmpl-float v5, v1, v5

    .line 120
    .line 121
    if-lez v5, :cond_5

    .line 122
    .line 123
    const/high16 v5, 0x3f400000    # 0.75f

    .line 124
    .line 125
    mul-float/2addr v1, v5

    .line 126
    cmpl-float v1, v1, v4

    .line 127
    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    and-int/lit8 v1, v3, 0x1

    .line 131
    .line 132
    if-lez v1, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Lcom/uc/framework/r1;->b:Lgn0/c;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/uc/framework/r1;->g(Lgn0/f;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v1, v0, Lcom/uc/framework/r1;->d:Lgn0/f;

    .line 140
    .line 141
    if-eq v1, v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v6, p1}, Lgn0/f;->f(FF)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iput-boolean v7, v0, Lcom/uc/framework/r1;->A:Z

    .line 150
    .line 151
    iput v7, v0, Lcom/uc/framework/r1;->o:I

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/uc/framework/r1;->c()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {v0, v2}, Lcom/uc/framework/r1;->g(Lgn0/f;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_0
    iget-boolean v1, v0, Lcom/uc/framework/r1;->A:Z

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object v0, v0, Lcom/uc/framework/r1;->d:Lgn0/f;

    .line 165
    .line 166
    invoke-virtual {v0, v6, p1}, Lgn0/f;->g(FF)V

    .line 167
    .line 168
    .line 169
    return v7

    .line 170
    :cond_8
    iget-boolean v1, v0, Lcom/uc/framework/r1;->A:Z

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    iget v1, v0, Lcom/uc/framework/r1;->w:F

    .line 175
    .line 176
    sub-float/2addr v6, v1

    .line 177
    iget v1, v0, Lcom/uc/framework/r1;->x:F

    .line 178
    .line 179
    sub-float/2addr p1, v1

    .line 180
    iget-object v1, v0, Lcom/uc/framework/r1;->d:Lgn0/f;

    .line 181
    .line 182
    invoke-virtual {v1}, Lgn0/f;->d()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-virtual {v0, v6, p1, v1, v5}, Lcom/uc/framework/r1;->e(FFIZ)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_1
    return v7

    .line 190
    :cond_a
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 197
    .line 198
    .line 199
    :cond_b
    iput v6, v0, Lcom/uc/framework/r1;->w:F

    .line 200
    .line 201
    iput p1, v0, Lcom/uc/framework/r1;->x:F

    .line 202
    .line 203
    iput v6, v0, Lcom/uc/framework/r1;->y:F

    .line 204
    .line 205
    iput p1, v0, Lcom/uc/framework/r1;->z:F

    .line 206
    .line 207
    return v7

    .line 208
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public onWallpaperChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowAttached()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onWindowBeforeStartAnim()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onWindowBeforeStopAnim()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onWindowDetached()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onWindowPaused()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onWindowRestart()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onWindowResumed()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onWindowStarted()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public onWindowStateChange(B)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v3, :cond_3

    .line 13
    .line 14
    :cond_1
    sget-object v4, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 30
    .line 31
    iput-boolean v3, v4, Lcom/uc/framework/s;->k:Z

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 37
    .line 38
    if-ne p1, v1, :cond_5

    .line 39
    .line 40
    :cond_4
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 41
    .line 42
    .line 43
    :cond_5
    const/4 v4, 0x4

    .line 44
    if-eq p1, v3, :cond_6

    .line 45
    .line 46
    if-ne p1, v4, :cond_7

    .line 47
    .line 48
    :cond_6
    iget-object v5, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 49
    .line 50
    iput-boolean v2, v5, Lcom/uc/framework/s;->k:Z

    .line 51
    .line 52
    :cond_7
    const/16 v5, 0xc

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    if-ne p1, v5, :cond_8

    .line 57
    .line 58
    sget-object v0, Lcom/uc/framework/n1$b;->n:Lcom/uc/framework/n1$b;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->handleWindowEvent(Lcom/uc/framework/n1$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_8
    const/16 v5, 0xd

    .line 65
    .line 66
    if-ne p1, v5, :cond_9

    .line 67
    .line 68
    sget-object v0, Lcom/uc/framework/n1$b;->B:Lcom/uc/framework/n1$b;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->handleWindowEvent(Lcom/uc/framework/n1$b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_9
    if-eq p1, v1, :cond_f

    .line 75
    .line 76
    if-eqz p1, :cond_f

    .line 77
    .line 78
    if-eq p1, v3, :cond_f

    .line 79
    .line 80
    if-ne p1, v6, :cond_a

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_a
    const/4 v5, 0x5

    .line 84
    if-eq p1, v5, :cond_b

    .line 85
    .line 86
    if-eq p1, v0, :cond_b

    .line 87
    .line 88
    if-eq p1, v4, :cond_b

    .line 89
    .line 90
    const/16 v5, 0xb

    .line 91
    .line 92
    if-ne p1, v5, :cond_12

    .line 93
    .line 94
    :cond_b
    iget-object v5, p0, Lcom/uc/framework/AbstractWindow;->mState:Lcom/uc/framework/n1$c;

    .line 95
    .line 96
    sget-object v7, Lcom/uc/framework/n1;->a:Lcom/uc/framework/p1;

    .line 97
    .line 98
    sget-object v7, Lcom/uc/framework/n1$c;->w:Lcom/uc/framework/n1$c;

    .line 99
    .line 100
    if-eq v5, v7, :cond_d

    .line 101
    .line 102
    sget-object v7, Lcom/uc/framework/n1$c;->x:Lcom/uc/framework/n1$c;

    .line 103
    .line 104
    if-eq v5, v7, :cond_d

    .line 105
    .line 106
    sget-object v7, Lcom/uc/framework/n1$c;->y:Lcom/uc/framework/n1$c;

    .line 107
    .line 108
    if-ne v5, v7, :cond_c

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_c
    sget-object v5, Lcom/uc/framework/n1$b;->x:Lcom/uc/framework/n1$b;

    .line 112
    .line 113
    invoke-virtual {p0, v5}, Lcom/uc/framework/AbstractWindow;->handleWindowEvent(Lcom/uc/framework/n1$b;)V

    .line 114
    .line 115
    .line 116
    :cond_d
    :goto_2
    if-ne p1, v0, :cond_e

    .line 117
    .line 118
    sget-object v0, Lcom/uc/framework/n1$b;->y:Lcom/uc/framework/n1$b;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->handleWindowEvent(Lcom/uc/framework/n1$b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_e
    sget-object v0, Lcom/uc/framework/n1$b;->z:Lcom/uc/framework/n1$b;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->handleWindowEvent(Lcom/uc/framework/n1$b;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mState:Lcom/uc/framework/n1$c;

    .line 131
    .line 132
    sget-object v5, Lcom/uc/framework/n1;->a:Lcom/uc/framework/p1;

    .line 133
    .line 134
    sget-object v5, Lcom/uc/framework/n1$c;->y:Lcom/uc/framework/n1$c;

    .line 135
    .line 136
    if-ne v0, v5, :cond_10

    .line 137
    .line 138
    sget-object v0, Lcom/uc/framework/n1$b;->A:Lcom/uc/framework/n1$b;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->handleWindowEvent(Lcom/uc/framework/n1$b;)V

    .line 141
    .line 142
    .line 143
    :cond_10
    if-nez p1, :cond_11

    .line 144
    .line 145
    sget-object v0, Lcom/uc/framework/n1$b;->u:Lcom/uc/framework/n1$b;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->handleWindowEvent(Lcom/uc/framework/n1$b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_11
    sget-object v0, Lcom/uc/framework/n1$b;->v:Lcom/uc/framework/n1$b;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->handleWindowEvent(Lcom/uc/framework/n1$b;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/uc/framework/n1$b;->w:Lcom/uc/framework/n1$b;

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->handleWindowEvent(Lcom/uc/framework/n1$b;)V

    .line 159
    .line 160
    .line 161
    :cond_12
    :goto_4
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v0, "41397544817c64895c7c065167b223f5"

    .line 167
    .line 168
    if-eqz p1, :cond_13

    .line 169
    .line 170
    if-ne p1, v1, :cond_15

    .line 171
    .line 172
    :cond_13
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getSwipeGuide()Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_14

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableSwipeGesture()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_15

    .line 183
    .line 184
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_15

    .line 189
    .line 190
    new-instance v5, Li30/f0;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v5, v7}, Li30/f0;-><init>(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    const/4 v7, -0x1

    .line 200
    sget-object v8, Lcom/uc/framework/AbstractWindow;->WINDOW_LP:Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    invoke-virtual {p0, v5, v7, v8}, Lcom/uc/framework/AbstractWindow;->addViewInLayoutExt(Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_14
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-virtual {p0, v4}, Lcom/uc/framework/AbstractWindow;->setSwipeGuide(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_15
    :goto_5
    if-ne p1, v3, :cond_17

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getSwipeGuide()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-eqz v4, :cond_17

    .line 223
    .line 224
    instance-of v5, v4, Li30/f0;

    .line 225
    .line 226
    if-eqz v5, :cond_17

    .line 227
    .line 228
    check-cast v4, Li30/f0;

    .line 229
    .line 230
    iget-boolean v5, v4, Li30/f0;->x:Z

    .line 231
    .line 232
    if-nez v5, :cond_16

    .line 233
    .line 234
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_16

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget v7, Lt0/b;->window_swipe_guide_in:I

    .line 248
    .line 249
    invoke-static {v5, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iput-object v5, v4, Li30/f0;->y:Landroid/view/animation/Animation;

    .line 254
    .line 255
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v4, Li30/f0;->n:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    iget-object v7, v4, Li30/f0;->y:Landroid/view/animation/Animation;

    .line 261
    .line 262
    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    .line 264
    .line 265
    iput-boolean v3, v4, Li30/f0;->x:Z

    .line 266
    .line 267
    invoke-static {v0, v3, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, Li30/f0;->w:Lmk0/b;

    .line 271
    .line 272
    new-instance v5, Lg70/s;

    .line 273
    .line 274
    const/16 v7, 0x17

    .line 275
    .line 276
    invoke-direct {v5, v4, v7}, Lg70/s;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v7, 0x7d0

    .line 280
    .line 281
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v0, v6, :cond_17

    .line 290
    .line 291
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :cond_17
    :goto_6
    if-eq p1, v1, :cond_18

    .line 295
    .line 296
    if-eq p1, v3, :cond_18

    .line 297
    .line 298
    const/4 v0, 0x7

    .line 299
    if-eq p1, v0, :cond_18

    .line 300
    .line 301
    if-ne p1, v6, :cond_1c

    .line 302
    .line 303
    :cond_18
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableBlurBackground()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sget-boolean v3, Lcom/uc/browser/core/skinmgmt/v0;->f:Z

    .line 308
    .line 309
    if-eq v3, v0, :cond_19

    .line 310
    .line 311
    sput-boolean v0, Lcom/uc/browser/core/skinmgmt/v0;->f:Z

    .line 312
    .line 313
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/16 v3, 0x403

    .line 318
    .line 319
    invoke-static {v3}, Lcom/uc/base/eventcenter/Event;->a(I)Lcom/uc/base/eventcenter/Event;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 324
    .line 325
    .line 326
    :cond_19
    if-eq p1, v1, :cond_1b

    .line 327
    .line 328
    if-ne p1, v6, :cond_1a

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_1a
    invoke-static {p0, v2}, Lcom/uc/browser/core/skinmgmt/p0;->b(Lcom/uc/framework/AbstractWindow;Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_1b
    :goto_7
    new-instance v0, Lfy0/a;

    .line 336
    .line 337
    invoke-direct {v0, p0, v1}, Lfy0/a;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    :cond_1c
    :goto_8
    if-eqz p1, :cond_1d

    .line 344
    .line 345
    if-eq p1, v1, :cond_1d

    .line 346
    .line 347
    if-ne p1, v6, :cond_1e

    .line 348
    .line 349
    :cond_1d
    const/16 v0, 0x4b4

    .line 350
    .line 351
    invoke-static {v0, p0}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v0, v2}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 360
    .line 361
    .line 362
    :cond_1e
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 363
    .line 364
    if-eqz v0, :cond_1f

    .line 365
    .line 366
    invoke-interface {v0, p0, p1}, Lcom/uc/framework/h1;->onWindowStateChange(Lcom/uc/framework/AbstractWindow;B)V

    .line 367
    .line 368
    .line 369
    :cond_1f
    return-void
.end method

.method public final onWindowStateChangeBase(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/uc/framework/AbstractWindow;->mStateFlag:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-byte p1, p0, Lcom/uc/framework/AbstractWindow;->mStateFlag:B

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->onWindowStateChange(B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStopped()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    return-void
.end method

.method public printWindowInfo()V
    .locals 0

    .line 1
    return-void
.end method

.method public registerLifecycleCallbacks(Lcom/uc/framework/n1$a;)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleCallbacks:Lcom/uc/framework/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public registerNotification()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x402

    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x41b

    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public removeSystemNavigationBarObserver(Lcom/uc/framework/r;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mSystemNavigationBarObservers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setActAsAndroidWindow(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/framework/s;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAndroidWindowAnimation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/uc/framework/s;->o:I

    .line 4
    .line 5
    return-void
.end method

.method public setAutoImmersiveNavigationBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/AbstractWindow;->mAutoImmersiveNavigationBar:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/framework/AbstractWindow;->mHasApplySystemBarHeight:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->j0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/uc/framework/AbstractWindow;->mAutoImmersiveNavigationBar:Z

    .line 13
    .line 14
    return-void
.end method

.method public setAutoImmersiveStatusBar(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/AbstractWindow;->mAutoImmersiveStatusBar:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/framework/AbstractWindow;->mHasApplySystemBarHeight:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->j0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/uc/framework/AbstractWindow;->mAutoImmersiveStatusBar:Z

    .line 13
    .line 14
    return-void
.end method

.method public setEnableAutoImmersiveStatusBar(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/uc/framework/j1;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableAutoImmersiveStatusBar()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 15
    .line 16
    iput-boolean p1, v0, Lcom/uc/framework/s;->j:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->j0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setEnableAutoStatusBarTextColor(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableBackground(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/uc/framework/s;->d:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/uc/framework/s;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnableBlurBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/framework/s;->i:Z

    .line 4
    .line 5
    return-void
.end method

.method public setEnableEdgeSlide(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mSwipeHelper:Lcom/uc/framework/r1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/framework/r1;->c:Lgn0/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/r1;->b:Lgn0/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v0, Lgn0/c;->g:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setEnableHardwareAcceleration(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/framework/s;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setEnableSwipeGesture(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/framework/s;->h:Z

    .line 4
    .line 5
    return-void
.end method

.method public setEnableSwipeGestureDrawingCache(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mSwipeHelper:Lcom/uc/framework/r1;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/uc/framework/r1;->c:Lgn0/d;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/framework/r1;->b:Lgn0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, v0, Lgn0/c;->f:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setNavigationBarDark(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/framework/AbstractWindow;->mIsNavigationBarDark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setPopAnimation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lcom/uc/framework/s;->r:Landroid/view/animation/Animation;

    return-void
.end method

.method public setPopAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 4
    iput-object p1, v0, Lcom/uc/framework/s;->r:Landroid/view/animation/Animation;

    return-void
.end method

.method public setPushAndPoptLayerType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/uc/framework/s;->u:I

    .line 4
    .line 5
    return-void
.end method

.method public setPushAnimation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lcom/uc/framework/s;->p:Landroid/view/animation/Animation;

    return-void
.end method

.method public setPushAnimation(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 4
    iput-object p1, v0, Lcom/uc/framework/s;->p:Landroid/view/animation/Animation;

    return-void
.end method

.method public setSingleTop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/framework/s;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public setStatusBarDark(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/uc/framework/AbstractWindow;->mIsStatusBarDark:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeGuide(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/AbstractWindow;->mSwipeGuide:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setTransparent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/framework/s;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method public setUnderPopAnimation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/uc/framework/s;->s:Landroid/view/animation/Animation;

    .line 12
    .line 13
    return-void
.end method

.method public setUnderPushAnimation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/uc/framework/s;->q:Landroid/view/animation/Animation;

    .line 12
    .line 13
    return-void
.end method

.method public setUseContextMenu(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/framework/s;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setUtStatPageInfo(Let/c;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/AbstractWindow;->mUtStatPageInfo:Let/c;

    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isTransparent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mCallBacks:Lcom/uc/framework/h1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/uc/framework/h1;->onGetViewBehind(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setWindowClassId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/uc/framework/s;->n:I

    .line 4
    .line 5
    return-void
.end method

.method public setWindowNickName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/uc/framework/s;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setWindowTransparent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/uc/framework/s;->b:Z

    .line 4
    .line 5
    return-void
.end method

.method public setWindowType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mWindowInfo:Lcom/uc/framework/s;

    .line 2
    .line 3
    iput p1, v0, Lcom/uc/framework/s;->m:I

    .line 4
    .line 5
    return-void
.end method

.method public supportStateResume()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public supportStateStop()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toSnapShot(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/framework/AbstractWindow;->toSnapShot(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public toSnapShot(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->isEnableBackground()Z

    move-result v0

    .line 3
    invoke-virtual {p0, p3}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/framework/AbstractWindow;->setEnableBackground(Z)V

    return-object p2
.end method

.method public unRegisterNotification()V
    .locals 2

    .line 1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 11
    .line 12
    filled-new-array {v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x402

    .line 29
    .line 30
    filled-new-array {v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x41b

    .line 47
    .line 48
    filled-new-array {v1}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p0, v1}, Lfo/d;->j(Lfo/e;[I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public unregisterLifecycleCallbacks(Lcom/uc/framework/n1$a;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/framework/AbstractWindow;->mLifecycleCallbacks:Lcom/uc/framework/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/p1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public useAutoImmersiveNavigationBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/AbstractWindow;->mAutoImmersiveNavigationBar:Z

    .line 2
    .line 3
    return v0
.end method

.method public useAutoImmersiveStatusBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/AbstractWindow;->mAutoImmersiveStatusBar:Z

    .line 2
    .line 3
    return v0
.end method
