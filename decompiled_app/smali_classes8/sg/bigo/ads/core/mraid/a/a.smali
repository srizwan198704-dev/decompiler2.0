.class public final Lsg/bigo/ads/core/mraid/a/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/mraid/a/a$c;,
        Lsg/bigo/ads/core/mraid/a/a$a;,
        Lsg/bigo/ads/core/mraid/a/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:I

.field private c:Lsg/bigo/ads/core/mraid/a/a$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lsg/bigo/ads/core/mraid/a/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Z

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private m:Z

.field private n:Lsg/bigo/ads/core/mraid/a/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/core/mraid/a/a;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/a/a;->i:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/a/a;->k:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/a/a;->l:Landroid/graphics/Rect;

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lsg/bigo/ads/core/mraid/a/a$a;->c:Lsg/bigo/ads/core/mraid/a/a$a;

    iput-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->d:Lsg/bigo/ads/core/mraid/a/a$a;

    sget-object v1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/mraid/a/a;->b:I

    const/16 p2, 0x32

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/mraid/a/a;->e:I

    const/16 p2, 0x1e

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lsg/bigo/ads/core/mraid/a/a;->f:I

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/core/mraid/a/a;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/a/a;->m:Z

    return-void
.end method

.method private static a(Lsg/bigo/ads/core/mraid/a/a$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget p0, p0, Lsg/bigo/ads/core/mraid/a/a$a;->h:I

    invoke-static {p0, p1, p1, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/core/mraid/a/a;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/a/a;->setClosePressed(Z)V

    return-void
.end method

.method private a()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private a(III)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    if-lt p1, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p3

    if-lt p2, v1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p3

    if-ge p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p3

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setClosePressed(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/a/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/core/mraid/a/a$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    iget v0, p0, Lsg/bigo/ads/core/mraid/a/a;->e:I

    invoke-static {p1, v0, p2, p3}, Lsg/bigo/ads/core/mraid/a/a;->a(Lsg/bigo/ads/core/mraid/a/a$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/a/a;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/core/mraid/a/a;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->i:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->d:Lsg/bigo/ads/core/mraid/a/a$a;

    .line 25
    .line 26
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->i:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lsg/bigo/ads/core/mraid/a/a;->a(Lsg/bigo/ads/core/mraid/a/a$a;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->l:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->l:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v1, p0, Lsg/bigo/ads/core/mraid/a/a;->g:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->d:Lsg/bigo/ads/core/mraid/a/a$a;

    .line 48
    .line 49
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->l:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v2, p0, Lsg/bigo/ads/core/mraid/a/a;->k:Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v3, p0, Lsg/bigo/ads/core/mraid/a/a;->f:I

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Lsg/bigo/ads/core/mraid/a/a;->a(Lsg/bigo/ads/core/mraid/a/a$a;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget-object v1, p0, Lsg/bigo/ads/core/mraid/a/a;->k:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final getCloseBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lsg/bigo/ads/core/mraid/a/a;->a(III)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/a/a;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    iget v2, p0, Lsg/bigo/ads/core/mraid/a/a;->b:I

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lsg/bigo/ads/core/mraid/a/a;->a(III)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-boolean v0, p0, Lsg/bigo/ads/core/mraid/a/a;->m:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v1}, Lsg/bigo/ads/core/mraid/a/a;->setClosePressed(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-direct {p0}, Lsg/bigo/ads/core/mraid/a/a;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->n:Lsg/bigo/ads/core/mraid/a/a$c;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lsg/bigo/ads/core/mraid/a/a$c;

    .line 60
    .line 61
    invoke-direct {p1, p0, v1}, Lsg/bigo/ads/core/mraid/a/a$c;-><init>(Lsg/bigo/ads/core/mraid/a/a;B)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->n:Lsg/bigo/ads/core/mraid/a/a$c;

    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->n:Lsg/bigo/ads/core/mraid/a/a$c;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->c:Lsg/bigo/ads/core/mraid/a/a$b;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Lsg/bigo/ads/core/mraid/a/a$b;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-direct {p0, v0}, Lsg/bigo/ads/core/mraid/a/a;->setClosePressed(Z)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return v0

    .line 91
    :cond_6
    invoke-direct {p0, v1}, Lsg/bigo/ads/core/mraid/a/a;->setClosePressed(Z)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    return v1
.end method

.method public final setCloseAlwaysInteractable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/a/a;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseBoundChanged(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/a/a;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseBounds(Landroid/graphics/Rect;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setClosePosition(Lsg/bigo/ads/core/mraid/a/a$a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/core/mraid/a/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->d:Lsg/bigo/ads/core/mraid/a/a$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lsg/bigo/ads/core/mraid/a/a;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setCloseVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/mraid/a/a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->j:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setOnCloseListener(Lsg/bigo/ads/core/mraid/a/a$b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/core/mraid/a/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/core/mraid/a/a;->c:Lsg/bigo/ads/core/mraid/a/a$b;

    .line 2
    .line 3
    return-void
.end method
