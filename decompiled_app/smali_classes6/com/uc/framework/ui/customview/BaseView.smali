.class public Lcom/uc/framework/ui/customview/BaseView;
.super Lcom/uc/framework/ui/customview/BaseAnimation;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/customview/BaseView$a;
    }
.end annotation


# static fields
.field protected static final CLICK_SPOT:I = 0xf

.field private static final DEBUG:Z = false

.field public static final GONE:B = 0x8t

.field public static final INVISIBLE:B = 0x4t

.field private static final LONG_CLICK_TIME:I = 0x2bc

.field private static final MSG_LONGCLICK_TICK:I = 0x1001

.field public static final STATE_DEFAULT:B = 0x0t

.field public static final STATE_FOCUSED:B = 0x1t

.field public static final STATE_SELECTED:B = 0x2t

.field public static final VISIBLE:B


# instance fields
.field protected mAdapterCallback:Lcom/uc/framework/ui/customview/c;

.field private mAdapterParent:Lbm0/a;
    .annotation runtime Lcom/uc/browser/IField;
    .end annotation
.end field

.field protected mBackgroundColors:[I

.field protected mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

.field private mBackupState:B

.field private mClickEventDelegate:Lcom/uc/framework/ui/customview/m;

.field protected mClickListener:Lcom/uc/framework/ui/customview/d;

.field protected mClickable:Z

.field private mClipDrawRect:Z

.field protected mEnable:Z

.field private mFadeAnimator:Lcom/uc/framework/ui/customview/e;

.field protected mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

.field protected mHeight:I

.field private mLayoutInvisible:Z

.field private mLockLayout:Z

.field protected mLongClickDone:Z

.field private mLongClickHandler:Landroid/os/Handler;

.field protected mLongClickListener:Lcom/uc/framework/ui/customview/f;

.field private mLongClickTime:I

.field protected mLongClickable:Z

.field protected mOutsideClick:Z

.field protected mPaddingBottom:I

.field protected mPaddingLeft:I

.field protected mPaddingRight:I

.field protected mPaddingTop:I

.field protected mParent:Lcom/uc/framework/ui/customview/BaseView;

.field private mState:B

.field protected mTouchDownX:I

.field protected mTouchDownY:I

.field private mViewId:I

.field protected mVisibility:B

.field protected mWidth:I

.field protected mX:I

.field protected mY:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseAnimation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mViewId:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 9
    .line 10
    iput-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickable:Z

    .line 18
    .line 19
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    .line 20
    .line 21
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    .line 26
    .line 27
    iput-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mVisibility:B

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLayoutInvisible:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLockLayout:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClipDrawRect:Z

    .line 34
    .line 35
    new-instance v1, Lcom/uc/framework/ui/customview/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "349"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, p0, v2}, Lcom/uc/framework/ui/customview/a;-><init>(Lcom/uc/framework/ui/customview/BaseView;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickHandler:Landroid/os/Handler;

    .line 55
    .line 56
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickTime:I

    .line 57
    .line 58
    return-void
.end method

.method public static bridge synthetic a(Lcom/uc/framework/ui/customview/BaseView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private backupState(B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    :goto_0
    iput-byte p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    .line 9
    .line 10
    return-void
.end method

.method private clipDrawRect(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClipDrawRect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 6
    .line 7
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private debugDrawing(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v5, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 15
    .line 16
    int-to-float v4, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 17
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 18
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private startAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseAnimation;->registerAnimationStateListener(Landroid/animation/Animator;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/animation/Animator;

    .line 25
    .line 26
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public analyzeTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->parallelTouchDelegate()Lcom/uc/framework/ui/customview/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/uc/framework/ui/customview/BaseView$a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView$a;->a(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->onTouch(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public callInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Loa/c;

    .line 14
    .line 15
    iget-object v0, v0, Loa/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbm0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public clickEventDelegate()Lcom/uc/framework/ui/customview/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickEventDelegate:Lcom/uc/framework/ui/customview/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/framework/ui/customview/BaseView$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/customview/BaseView$a;-><init>(Lcom/uc/framework/ui/customview/BaseView;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickEventDelegate:Lcom/uc/framework/ui/customview/m;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickEventDelegate:Lcom/uc/framework/ui/customview/m;

    .line 14
    .line 15
    return-object v0
.end method

.method public createBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->clipDrawRect(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseAnimation;->applyAnimationProperty(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->drawForeground(Landroid/graphics/Canvas;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    if-eqz v0, :cond_0

    .line 2
    aget v0, v0, p2

    shr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_5

    .line 3
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 4
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/e;

    if-eqz v1, :cond_4

    .line 7
    iget-object v2, v1, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 8
    iget p2, v1, Lcom/uc/framework/ui/customview/e;->n:I

    const/16 v1, 0xff

    if-eq p2, v1, :cond_1

    .line 9
    iget-byte v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    aget-object v0, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object p2, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object p2, p2, v3

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v3

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_2
    if-ne p2, v3, :cond_3

    .line 14
    iget-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 16
    :cond_4
    aget-object p2, v0, p2

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public drawForeground(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    aget-object p2, v0, v1

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 15
    .line 16
    iget v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 17
    .line 18
    invoke-virtual {p2, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public enableClipDrawRect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClipDrawRect:Z

    .line 2
    .line 3
    return-void
.end method

.method public enableFadeBackground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/framework/ui/customview/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/uc/framework/ui/customview/e;-><init>(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/e;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public enableLayoutInvisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLayoutInvisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public findViewById(I)Lcom/uc/framework/ui/customview/BaseView;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getBackgroundDrawable()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/uc/framework/ui/customview/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingTop:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingBottom:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getInnerWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public getLongClickTime()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickTime:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 v0, 0x2bc

    .line 8
    .line 9
    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingBottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    .line 2
    .line 3
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingTop:I

    .line 2
    .line 3
    return v0
.end method

.method public getParent()Lcom/uc/framework/ui/customview/BaseView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mY:I

    .line 4
    .line 5
    filled-new-array {v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getState()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 2
    .line 3
    return v0
.end method

.method public getViewID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mViewId:I

    .line 2
    .line 3
    return v0
.end method

.method public getVisibility()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mVisibility:B

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mX:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mY:I

    .line 2
    .line 3
    return v0
.end method

.method public handleAnimation(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLayoutInvisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLayoutInvisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mVisibility:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public lockLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLockLayout:Z

    .line 3
    .line 4
    return-void
.end method

.method public measureAndLayout(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLockLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    add-int/2addr p2, v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->onLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToParent()V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/uc/framework/ui/customview/d;->q(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onKey(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x42

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2, v2}, Lcom/uc/framework/ui/customview/BaseView;->onClick(II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v2
.end method

.method public onLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLongClick(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onMeasure(II)Z
    .locals 3

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    and-int/2addr v0, p2

    .line 6
    const v2, 0x3fffffff    # 1.9999999f

    .line 7
    .line 8
    .line 9
    and-int/2addr p1, v2

    .line 10
    and-int/2addr p2, v2

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public onSizeChange()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public parallelTouchDelegate()Lcom/uc/framework/ui/customview/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/uc/framework/ui/customview/d;->q(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public performLongClick()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->post(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Loa/c;

    .line 14
    .line 15
    iget-object v0, v0, Loa/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbm0/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public reLayout()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->measureAndLayout(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->requestLayout()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/c;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v0, Loa/c;

    .line 14
    .line 15
    iget-object v0, v0, Loa/c;->u:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbm0/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mX:I

    .line 6
    .line 7
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mY:I

    .line 8
    .line 9
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 10
    .line 11
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 12
    .line 13
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 14
    .line 15
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    .line 16
    .line 17
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingTop:I

    .line 18
    .line 19
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingBottom:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mViewId:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->resetToDefaultState()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/e;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v4, v3, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iput-object v0, v3, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iput v1, v3, Lcom/uc/framework/ui/customview/e;->n:I

    .line 48
    .line 49
    :cond_1
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    .line 50
    .line 51
    iput v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    .line 52
    .line 53
    iput v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    .line 58
    .line 59
    iput-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mVisibility:B

    .line 60
    .line 61
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/d;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/c;

    .line 64
    .line 65
    return-void
.end method

.method public resetToDefaultState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 3
    .line 4
    return-void
.end method

.method public restoreState()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/e;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/customview/e;->a(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-object v3, v1, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, v1, Lcom/uc/framework/ui/customview/e;->n:I

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/uc/framework/ui/customview/e;->a(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    .line 39
    .line 40
    iput-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public setAdapterCallback(Lcom/uc/framework/ui/customview/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/c;

    .line 2
    .line 3
    return-void
.end method

.method public setAdapterParent(Lbm0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterParent:Lbm0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    .line 5
    aput p1, v0, v2

    const/4 p1, 0x2

    .line 6
    aput v1, v0, p1

    return-void
.end method

.method public setBackgroundColor([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 5
    aput-object p1, v0, v1

    return-void
.end method

.method public setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setClickListener(Lcom/uc/framework/ui/customview/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    .line 5
    .line 6
    return-void
.end method

.method public setClikable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForegroundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    .line 5
    aput-object p1, v0, v1

    return-void
.end method

.method public setForegroundDrawables([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLongClickListener(Lcom/uc/framework/ui/customview/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLongClickTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickTime:I

    .line 2
    .line 3
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingTop:I

    .line 4
    .line 5
    iput p3, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    .line 6
    .line 7
    iput p4, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingBottom:I

    .line 8
    .line 9
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingBottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    .line 2
    .line 3
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingTop:I

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->onAttachedToParent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mX:I

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/framework/ui/customview/BaseView;->mY:I

    .line 4
    .line 5
    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->setState(B)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->resetToDefaultState()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->onSizeChange()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setState(B)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/e;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v0, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcom/uc/framework/ui/customview/e;->u:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lcom/uc/framework/ui/customview/e;->n:I

    .line 29
    .line 30
    const/16 v2, 0xff

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/customview/e;->a(II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->backupState(B)V

    .line 38
    .line 39
    .line 40
    iput-byte p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setViewID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mViewId:I

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mVisibility:B

    .line 2
    .line 3
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mX:I

    .line 2
    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mY:I

    .line 2
    .line 3
    return-void
.end method

.method public startAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->startAnimatorSet(Landroid/animation/AnimatorSet;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseAnimation;->registerAnimationStateListener(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public translateKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->onKey(Landroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public translateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->analyzeTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public unLockLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLockLayout:Z

    .line 3
    .line 4
    return-void
.end method

.method public updatePivotPoint(Lcom/uc/framework/ui/customview/BaseAnimation$a;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/framework/ui/customview/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 25
    .line 26
    iget p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 33
    .line 34
    move v2, v1

    .line 35
    move v1, p1

    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 39
    .line 40
    div-int/lit8 v1, p1, 0x2

    .line 41
    .line 42
    iget p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 43
    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/uc/framework/ui/customview/BaseAnimation;->setPivotPointXY(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
