.class public Lcom/uc/framework/ui/customview/BaseView;
.super Lcom/uc/framework/ui/customview/BaseAnimation;
.source "ProGuard"


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
.field public mAdapterCallback:Lcom/uc/framework/ui/customview/k;

.field private mAdapterParent:Lcom/uc/framework/ui/customview/a/b;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mAdapterParent"
    .end annotation
.end field

.field protected mBackgroundColors:[I

.field protected mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

.field private mBackupState:B

.field private mClickEventDelegate:Lcom/uc/framework/ui/customview/a;

.field protected mClickListener:Lcom/uc/framework/ui/customview/m;

.field protected mClickable:Z

.field private mClipDrawRect:Z

.field protected mEnable:Z

.field private mFadeAnimator:Lcom/uc/framework/ui/customview/b;

.field protected mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

.field public mHeight:I

.field private mLayoutInvisible:Z

.field private mLockLayout:Z

.field public mLongClickDone:Z

.field public mLongClickHandler:Landroid/os/Handler;

.field protected mLongClickListener:Lcom/uc/framework/ui/customview/j;

.field private mLongClickTime:I

.field protected mLongClickable:Z

.field protected mOutsideClick:Z

.field protected mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field protected mPaddingTop:I

.field protected mParent:Lcom/uc/framework/ui/customview/BaseView;

.field private mState:B

.field public mTouchDownX:I

.field public mTouchDownY:I

.field private mViewId:I

.field protected mVisibility:B

.field public mWidth:I

.field public mX:I

.field protected mY:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/BaseAnimation;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mViewId:I

    const/4 v1, 0x0

    .line 70
    iput-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 72
    iput-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    const/4 v2, 0x1

    .line 77
    iput-boolean v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    .line 82
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    .line 87
    iput-boolean v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickable:Z

    .line 89
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 95
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    .line 97
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    .line 103
    iput-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mVisibility:B

    .line 189
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLayoutInvisible:Z

    .line 194
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLockLayout:Z

    .line 265
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClipDrawRect:Z

    .line 351
    new-instance v1, Lcom/uc/framework/ui/customview/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x15d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/uc/framework/ui/customview/e;-><init>(Lcom/uc/framework/ui/customview/BaseView;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickHandler:Landroid/os/Handler;

    .line 364
    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickTime:I

    return-void
.end method

.method private backupState(B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 832
    :cond_0
    iput-byte p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    :cond_1
    return-void
.end method

.method private clipDrawRect(Landroid/graphics/Canvas;)V
    .locals 3

    .line 267
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClipDrawRect:Z

    if-eqz v0, :cond_0

    .line 268
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    return-void
.end method

.method private debugDrawing(Landroid/graphics/Canvas;)V
    .locals 6

    .line 277
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 278
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    int-to-float v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 342
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 343
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private startAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 986
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->registerAnimationStateListener(Landroid/animation/Animator;)V

    .line 987
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    .line 988
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 989
    instance-of v2, v1, Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    .line 990
    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 993
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 994
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public analyzeTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 493
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 494
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    .line 495
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 498
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->parallelTouchDelegate()Lcom/uc/framework/ui/customview/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 500
    invoke-interface {v0, p1}, Lcom/uc/framework/ui/customview/a;->B(Landroid/view/MotionEvent;)Z

    .line 503
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public callInvalidate()V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/k;

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/k;

    invoke-interface {v0}, Lcom/uc/framework/ui/customview/k;->bvt()V

    :cond_1
    return-void
.end method

.method public clickEventDelegate()Lcom/uc/framework/ui/customview/a;
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickEventDelegate:Lcom/uc/framework/ui/customview/a;

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Lcom/uc/framework/ui/customview/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/customview/n;-><init>(Lcom/uc/framework/ui/customview/BaseView;B)V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickEventDelegate:Lcom/uc/framework/ui/customview/a;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickEventDelegate:Lcom/uc/framework/ui/customview/a;

    return-object v0
.end method

.method public createBitmap(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1045
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    invoke-static {v0, v1, p1}, Lcom/uc/base/image/d;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1047
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1048
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->clipDrawRect(Landroid/graphics/Canvas;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->applyAnimationProperty(Landroid/graphics/Canvas;)V

    .line 258
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;I)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->onDraw(Landroid/graphics/Canvas;)V

    .line 260
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->drawForeground(Landroid/graphics/Canvas;I)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 305
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    aget v0, v0, p2

    shr-int/lit8 v0, v0, 0x18

    if-eqz v0, :cond_7

    .line 307
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    iget v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 308
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 311
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/b;

    if-eqz v0, :cond_6

    .line 312
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/b;

    .line 6072
    iget-object v0, v0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_4

    .line 313
    iget-object p2, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/b;

    .line 7068
    iget p2, p2, Lcom/uc/framework/ui/customview/b;->mAlpha:I

    const/16 v0, 0xff

    if-eq p2, v0, :cond_2

    .line 316
    iget-object v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    iget-byte v3, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    aget-object v1, v1, v3

    invoke-direct {p0, p1, v1}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    if-eqz v1, :cond_3

    .line 320
    iget-object v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 321
    iget-object p2, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object p2, p2, v2

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object p1, p1, v2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    if-ne p2, v2, :cond_5

    .line 329
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    iget-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method protected drawForeground(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 913
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object p2, v0, p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 916
    iget-object p2, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    aget-object p2, p2, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 919
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    iget v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 920
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public enableClipDrawRect(Z)V
    .locals 0

    .line 273
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClipDrawRect:Z

    return-void
.end method

.method public enableFadeBackground()V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/b;

    if-nez v0, :cond_0

    .line 891
    new-instance v0, Lcom/uc/framework/ui/customview/b;

    invoke-direct {v0, p0}, Lcom/uc/framework/ui/customview/b;-><init>(Lcom/uc/framework/ui/customview/BaseView;)V

    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/b;

    :cond_0
    return-void
.end method

.method public enableLayoutInvisible(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLayoutInvisible:Z

    return-void
.end method

.method public findViewById(I)Lcom/uc/framework/ui/customview/BaseView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBackgroundDrawable()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getClickListener()Lcom/uc/framework/ui/customview/m;
    .locals 1

    .line 674
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/m;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 752
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    return v0
.end method

.method public getInnerHeight()I
    .locals 2

    .line 760
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingTop:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingBottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getInnerWidth()I
    .locals 2

    .line 756
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLongClickTime()I
    .locals 2

    .line 371
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickTime:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 372
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickTime:I

    return v0

    :cond_0
    const/16 v0, 0x2bc

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 875
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 851
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 859
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 867
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingTop:I

    return v0
.end method

.method public getParent()Lcom/uc/framework/ui/customview/BaseView;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    return-object v0
.end method

.method public getPosition()[I
    .locals 3

    const/4 v0, 0x2

    .line 740
    new-array v0, v0, [I

    .line 741
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mX:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 742
    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mY:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public getState()B
    .locals 1

    .line 808
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    return v0
.end method

.method public getViewID()I
    .locals 1

    .line 588
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mViewId:I

    return v0
.end method

.method public getVisibility()B
    .locals 1

    .line 600
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mVisibility:B

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 748
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 719
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mX:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 727
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mY:I

    return v0
.end method

.method protected handleAnimation(Landroid/graphics/Canvas;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isClickable()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    return v0
.end method

.method public isLayoutInvisible()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLayoutInvisible:Z

    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 624
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 604
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mVisibility:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lockLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLockLayout:Z

    return-void
.end method

.method public measureAndLayout(II)V
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLockLayout:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 214
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    .line 215
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->onLayout()V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1005
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    return-void
.end method

.method public onAttachedToParent()V
    .locals 0

    return-void
.end method

.method protected onClick(II)Z
    .locals 0

    .line 580
    iget-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/m;

    if-eqz p1, :cond_0

    .line 581
    iget-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/m;

    invoke-interface {p1, p0}, Lcom/uc/framework/ui/customview/m;->onClick(Lcom/uc/framework/ui/customview/BaseView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onKey(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 542
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 549
    :cond_0
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 550
    invoke-virtual {p0, v2, v2}, Lcom/uc/framework/ui/customview/BaseView;->onClick(II)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onLayout()V
    .locals 0

    return-void
.end method

.method protected onLongClick(II)Z
    .locals 0

    .line 565
    iget-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickListener:Lcom/uc/framework/ui/customview/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)Z
    .locals 3

    const/high16 v0, -0x40000000    # -2.0f

    and-int v1, p1, v0

    and-int/2addr v0, p2

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, v2

    and-int/2addr p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    if-ne v0, v2, :cond_0

    .line 167
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSizeChange()V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public parallelTouchDelegate()Lcom/uc/framework/ui/customview/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/m;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/m;

    invoke-interface {v0, p0}, Lcom/uc/framework/ui/customview/m;->onClick(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 684
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public performLongClick()Z
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickListener:Lcom/uc/framework/ui/customview/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->post(Ljava/lang/Runnable;)V

    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/k;

    if-eqz v0, :cond_1

    .line 645
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/k;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/customview/k;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public reLayout()V
    .locals 2

    .line 205
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    if-lez v0, :cond_0

    .line 206
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    iget v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->measureAndLayout(II)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->requestLayout()V

    return-void

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/k;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/k;

    invoke-interface {v0}, Lcom/uc/framework/ui/customview/k;->requestLayout()V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 1009
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    const/4 v1, 0x0

    .line 1011
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mX:I

    .line 1012
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mY:I

    .line 1013
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 1014
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 1016
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 1017
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    .line 1018
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingTop:I

    .line 1019
    iput v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingBottom:I

    .line 1021
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 1022
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    .line 1024
    iput v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mViewId:I

    const/4 v3, 0x1

    .line 1025
    iput-boolean v3, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    .line 1026
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->resetToDefaultState()V

    .line 1027
    iget-object v3, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/b;

    if-eqz v3, :cond_0

    .line 1028
    iget-object v3, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/b;

    .line 8076
    invoke-virtual {v3}, Lcom/uc/framework/ui/customview/b;->bvv()V

    .line 8077
    iput v1, v3, Lcom/uc/framework/ui/customview/b;->mAlpha:I

    .line 1031
    :cond_0
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    .line 1033
    iput v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownX:I

    .line 1034
    iput v2, p0, Lcom/uc/framework/ui/customview/BaseView;->mTouchDownY:I

    .line 1036
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mOutsideClick:Z

    .line 1037
    iput-boolean v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickDone:Z

    .line 1038
    iput-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mVisibility:B

    .line 1039
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/m;

    .line 1040
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickListener:Lcom/uc/framework/ui/customview/j;

    .line 1041
    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/k;

    return-void
.end method

.method public resetToDefaultState()V
    .locals 1

    const/4 v0, 0x0

    .line 847
    iput-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    return-void
.end method

.method public restoreState()V
    .locals 3

    .line 837
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    iget-byte v1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    if-eq v0, v1, :cond_2

    .line 838
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/b;

    if-eqz v0, :cond_1

    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 839
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/b;

    .line 7100
    iget-object v1, v0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0xff

    .line 7101
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/customview/b;->dD(II)V

    goto :goto_0

    .line 7103
    :cond_0
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/b;->bvv()V

    .line 7104
    iget v1, v0, Lcom/uc/framework/ui/customview/b;->mAlpha:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/customview/b;->dD(II)V

    .line 841
    :cond_1
    :goto_0
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackupState:B

    iput-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 842
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    :cond_2
    return-void
.end method

.method public setAdapterCallback(Lcom/uc/framework/ui/customview/k;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterCallback:Lcom/uc/framework/ui/customview/k;

    return-void
.end method

.method public setAdapterParent(Lcom/uc/framework/ui/customview/a/b;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mAdapterParent:Lcom/uc/framework/ui/customview/a/b;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 783
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 784
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    .line 786
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 787
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    const/4 v2, 0x1

    aput p1, v0, v2

    .line 788
    iget-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    const/4 v0, 0x2

    aput v1, p1, v0

    return-void
.end method

.method public setBackgroundColor([I)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundColors:[I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 801
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 803
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 804
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 796
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mBackgroundDrawables:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setClickListener(Lcom/uc/framework/ui/customview/m;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickListener:Lcom/uc/framework/ui/customview/m;

    const/4 p1, 0x1

    .line 670
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    return-void
.end method

.method public setClikable(Z)V
    .locals 0

    .line 926
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mClickable:Z

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 616
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    return-void
.end method

.method public setForegroundDrawables(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 906
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 909
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public setForegroundDrawables([Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mForegroundDrawables:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLongClickListener(Lcom/uc/framework/ui/customview/j;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickListener:Lcom/uc/framework/ui/customview/j;

    return-void
.end method

.method public setLongClickTime(I)V
    .locals 0

    .line 367
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickTime:I

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 0

    .line 612
    iput-boolean p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mLongClickable:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 883
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    .line 884
    iput p2, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingTop:I

    .line 885
    iput p3, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    .line 886
    iput p4, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingBottom:I

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    .line 879
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingBottom:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    .line 855
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    .line 863
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingRight:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    .line 871
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mPaddingTop:I

    return-void
.end method

.method public setParent(Lcom/uc/framework/ui/customview/BaseView;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mParent:Lcom/uc/framework/ui/customview/BaseView;

    .line 711
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->onAttachedToParent()V

    return-void
.end method

.method public setPosition(II)V
    .locals 0

    .line 735
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mX:I

    .line 736
    iput p2, p0, Lcom/uc/framework/ui/customview/BaseView;->mY:I

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 824
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->setState(B)V

    return-void

    .line 826
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->resetToDefaultState()V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 181
    iput p2, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    .line 182
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->onSizeChange()V

    return-void
.end method

.method public setState(B)V
    .locals 3

    .line 812
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    if-eq v0, p1, :cond_2

    .line 813
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/b;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 814
    iget-object v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mFadeAnimator:Lcom/uc/framework/ui/customview/b;

    .line 7091
    iget-object v1, v0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 7092
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/b;->bvv()V

    .line 7094
    :cond_0
    iget-object v1, v0, Lcom/uc/framework/ui/customview/b;->bEQ:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 7095
    iget v1, v0, Lcom/uc/framework/ui/customview/b;->mAlpha:I

    const/16 v2, 0xff

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/customview/b;->dD(II)V

    .line 816
    :cond_1
    iget-byte v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    invoke-direct {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->backupState(B)V

    .line 817
    iput-byte p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mState:B

    .line 818
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    :cond_2
    return-void
.end method

.method public setViewID(I)V
    .locals 0

    .line 592
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mViewId:I

    return-void
.end method

.method public setVisibility(B)V
    .locals 0

    .line 596
    iput-byte p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mVisibility:B

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 723
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mX:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 731
    iput p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mY:I

    return-void
.end method

.method public startAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 970
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 971
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->startAnimatorSet(Landroid/animation/AnimatorSet;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 975
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->registerAnimationStateListener(Landroid/animation/Animator;)V

    .line 976
    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 977
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 979
    :cond_1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 980
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    :cond_2
    return-void
.end method

.method public translateKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->onKey(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public translateTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 477
    iget-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mEnable:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->analyzeTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public unLockLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    iput-boolean v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mLockLayout:Z

    return-void
.end method

.method protected updatePivotPoint$4d1341ab(I)V
    .locals 1

    .line 947
    sget-object v0, Lcom/uc/framework/ui/customview/c;->itH:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 961
    :pswitch_0
    iget v0, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    .line 962
    iget p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    goto :goto_1

    .line 958
    :pswitch_1
    iget p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    goto :goto_1

    .line 955
    :pswitch_2
    iget p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    move v0, p1

    goto :goto_0

    .line 949
    :pswitch_3
    iget p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mWidth:I

    div-int/lit8 v0, p1, 0x2

    .line 950
    iget p1, p0, Lcom/uc/framework/ui/customview/BaseView;->mHeight:I

    div-int/lit8 p1, p1, 0x2

    goto :goto_1

    :goto_0
    :pswitch_4
    const/4 p1, 0x0

    .line 965
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/customview/BaseView;->setPivotPointXY(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
