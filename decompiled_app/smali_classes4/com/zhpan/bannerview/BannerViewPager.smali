.class public Lcom/zhpan/bannerview/BannerViewPager;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhpan/bannerview/BannerViewPager$ﹳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation


# static fields
.field public static final ʻॱ:Ljava/lang/String; = "IS_CUSTOM_INDICATOR"

.field public static final ॱᐝ:Ljava/lang/String; = "SUPER_STATE"

.field public static final ᐝॱ:Ljava/lang/String; = "CURRENT_POSITION"


# instance fields
.field public ʻ:L乁;

.field public final ʼ:Landroid/os/Handler;

.field public ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˊ:Z

.field public ˊॱ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public ˋ:Z

.field public final ˋॱ:Ljava/lang/Runnable;

.field public ˎ:Lcom/zhpan/bannerview/BannerViewPager$ﹳ;

.field public ˏ:Lcom/zhpan/indicator/base/IIndicator;

.field public ˏॱ:Landroid/graphics/RectF;

.field public ͺ:Landroid/graphics/Path;

.field public ॱ:I

.field public ॱˊ:I

.field public ॱˋ:I

.field public final ॱˎ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public ॱॱ:Landroid/widget/RelativeLayout;

.field public ᐝ:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/zhpan/bannerview/BannerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʼ:Landroid/os/Handler;

    new-instance p3, Lﭖ;

    invoke-direct {p3, p0}, Lﭖ;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋॱ:Ljava/lang/Runnable;

    new-instance p3, Lcom/zhpan/bannerview/BannerViewPager$ᐨ;

    invoke-direct {p3, p0}, Lcom/zhpan/bannerview/BannerViewPager$ᐨ;-><init>(Lcom/zhpan/bannerview/BannerViewPager;)V

    iput-object p3, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱˎ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p0, p1, p2}, Lcom/zhpan/bannerview/BannerViewPager;->ᐝॱ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/zhpan/bannerview/BannerViewPager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ॱᐝ()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/zhpan/bannerview/BannerViewPager;IFI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/zhpan/bannerview/BannerViewPager;->ˎˏ(IFI)V

    return-void
.end method

.method private synthetic ˋᐝ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "list"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ՙ()V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ॱˊ()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->ॱͺ(I)V

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ˑ(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ͺˎ()V

    :cond_0
    return-void
.end method

.method public static synthetic ˎ(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ˏˎ(I)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/zhpan/bannerview/BannerViewPager;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ˎˎ(I)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ˋᐝ(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0}, L爫;->ʽॱ()[F

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏॱ:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ͺ:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏॱ:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ͺ:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏॱ:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ͺ:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋ:Z

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ͺˎ()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋ:Z

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ՙ()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ͺˎ()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ՙ()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˋˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ՙ()V

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->isUserInputEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱˊ:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱˋ:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v5}, L乁;->ˋ()L爫;

    move-result-object v5

    invoke-virtual {v5}, L爫;->ॱˋ()I

    move-result v5

    if-ne v5, v2, :cond_4

    invoke-virtual {p0, v1, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->ˍ(III)V

    goto :goto_2

    :cond_4
    if-nez v5, :cond_7

    invoke-virtual {p0, v0, v3, v4}, Lcom/zhpan/bannerview/BannerViewPager;->ˌ(III)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱˊ:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱˋ:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v1}, L乁;->ˋ()L爫;

    move-result-object v1

    invoke-virtual {v1}, L爫;->ˊˊ()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ՙ()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "SUPER_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_POSITION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    const-string v0, "IS_CUSTOM_INDICATOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˊ:Z

    iget p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˋˋ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ͺˎ()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SUPER_STATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    const-string v2, "CURRENT_POSITION"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˊ:Z

    const-string v2, "IS_CUSTOM_INDICATOR"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public setCurrentItem(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "item",
            "smoothScroll"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ʼ()I

    move-result v0

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v2}, L乁;->ˋ()L爫;

    move-result-object v2

    invoke-virtual {v2}, L爫;->ˉ()Z

    invoke-static {v1, v0}, Lﬤ;->ˋ(II)I

    move-result v2

    if-eq v1, p1, :cond_4

    if-nez p1, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_1

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p1, v2

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ʹ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ॱʼ(I)V

    return-object p0
.end method

.method public ʻ(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "decor",
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˋˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ʼ()I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v2}, L乁;->ˋ()L爫;

    move-result-object v2

    invoke-virtual {v2}, L爫;->ˉ()Z

    invoke-static {v1, v0}, Lﬤ;->ˋ(II)I

    move-result v2

    if-eq v1, p2, :cond_3

    if-nez p2, :cond_0

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    sub-int/2addr p2, v2

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ʻˊ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, L爫;->ˊॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v0}, L爫;->ˋˋ()V

    iget-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˊ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/zhpan/indicator/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    :cond_1
    invoke-virtual {v0}, L爫;->ʻ()La63;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ʼॱ(La63;Ljava/util/List;)V

    return-void
.end method

.method public ʻˋ(Lcom/zhpan/indicator/base/IIndicator;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/indicator/base/IIndicator;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˊ:Z

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    :cond_0
    return-object p0
.end method

.method public final ʻॱ()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->ʻˊ(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->ˏͺ(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˉ()V

    :cond_0
    return-void
.end method

.method public ʻᐝ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ॱʽ(I)V

    return-object p0
.end method

.method public ʼ(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0, p1}, L乁;->ॱ(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-object p0
.end method

.method public ʼˊ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ॱͺ(I)V

    return-object p0
.end method

.method public ʼˋ(Landroidx/lifecycle/Lifecycle;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object p0
.end method

.method public final ʼॱ(La63;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "indicatorOptions",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La63;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱॱ:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ʾ()V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ʽॱ()V

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {v0, p1}, Lcom/zhpan/indicator/base/IIndicator;->setIndicatorOptions(La63;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, La63;->ʽॱ(I)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->ꓸ()V

    return-void
.end method

.method public ʼᐝ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offScreenPageLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ᐝˋ(I)V

    return-object p0
.end method

.method public ʽ()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->ˊॱ(Ljava/util/List;)V

    return-void
.end method

.method public ʽˊ(Lcom/zhpan/bannerview/BannerViewPager$ﹳ;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPageClickListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BannerViewPager$\ufe73;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˎ:Lcom/zhpan/bannerview/BannerViewPager$ﹳ;

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ॱˋ(Lcom/zhpan/bannerview/BannerViewPager$ﹳ;)V

    :cond_0
    return-object p0
.end method

.method public ʽˋ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ᐝᐝ(I)V

    return-object p0
.end method

.method public final ʽॱ()V
    .locals 3

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v1}, L乁;->ˋ()L爫;

    move-result-object v1

    invoke-virtual {v1}, L爫;->ˎ()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    return-void
.end method

.method public ʽᐝ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageMargin"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0, p1}, L乁;->ʽ(I)V

    return-object p0
.end method

.method public final ʾ()V
    .locals 5

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v1}, L乁;->ˋ()L爫;

    move-result-object v1

    invoke-virtual {v1}, L爫;->ॱॱ()L爫$ᐨ;

    move-result-object v1

    if-nez v1, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lﬤ;->ॱ(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, L爫$ᐨ;->ˊ()I

    move-result v2

    invoke-virtual {v1}, L爫$ᐨ;->ˎ()I

    move-result v3

    invoke-virtual {v1}, L爫$ᐨ;->ˋ()I

    move-result v4

    invoke-virtual {v1}, L爫$ᐨ;->ॱ()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public ʾॱ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageStyle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x3f59999a    # 0.85f

    invoke-virtual {p0, p1, v0}, Lcom/zhpan/bannerview/BannerViewPager;->ʿॱ(IF)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p1

    return-object p1
.end method

.method public final ʿ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageStyle"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0}, L爫;->ॱᐝ()F

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, L乁;->ʼ(ZF)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, L乁;->ʼ(ZF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿॱ(IF)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pageStyle",
            "pageScale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ᶥ(I)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {p1}, L乁;->ˋ()L爫;

    move-result-object p1

    invoke-virtual {p1, p2}, L爫;->ᐨ(F)V

    return-object p0
.end method

.method public final ˈ(L爫;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bannerOptions"
        }
    .end annotation

    invoke-virtual {p1}, L爫;->ʻॱ()I

    move-result v0

    invoke-virtual {p1}, L爫;->ˏॱ()I

    move-result v1

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_0

    if-eq v0, v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, L爫;->ॱˋ()I

    move-result v4

    invoke-virtual {p1}, L爫;->ॱˎ()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1}, L爫;->ॱˎ()I

    move-result p1

    add-int/2addr p1, v1

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v3, v5, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    invoke-virtual {v2, v3, p1, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    :cond_3
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {p1}, L乁;->ˊ()V

    return-void
.end method

.method public ˈॱ(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$PageTransformer;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-object p0
.end method

.method public final ˉ()V
    .locals 3

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0}, L爫;->ʼॱ()I

    move-result v0

    if-lez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    int-to-float v0, v0

    invoke-static {p0, v0}, Llf8;->ॱ(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public ˉॱ(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtlMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ꜟ(Z)V

    return-object p0
.end method

.method public ˊʻ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "revealWidth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ˊʼ(II)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public ˊʼ(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leftRevealWidth",
            "rightRevealWidth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p2}, L爫;->ㆍ(I)V

    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {p2}, L乁;->ˋ()L爫;

    move-result-object p2

    invoke-virtual {p2, p1}, L爫;->ᐝˊ(I)V

    return-object p0
.end method

.method public ˊʽ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ꓸ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ˋʻ(IIII)Lcom/zhpan/bannerview/BannerViewPager;

    :goto_0
    return-object p0
.end method

.method public final ˊˊ()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zhpan/bannerview/ᐨ$ٴ;->bvp_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/zhpan/bannerview/ᐨ$ՙ;->vp_main:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    sget v0, Lcom/zhpan/bannerview/ᐨ$ՙ;->bvp_layout_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱॱ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v1}, L乁;->ˎ()Landroidx/viewpager2/widget/CompositePageTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method

.method public ˊˋ(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ॱˊ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ॱͺ(I)V

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->ˑ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public ˊॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    const-string v1, "You must set adapter for BannerViewPager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/zhpan/bannerview/BaseBannerAdapter;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ʻॱ()V

    return-void
.end method

.method public final ˊᐝ()Z
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0}, L爫;->ʿ()Z

    move-result v0

    return v0
.end method

.method public ˋʻ(IIII)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topLeftRadius",
            "topRightRadius",
            "bottomLeftRadius",
            "bottomRightRadius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏॱ:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ͺ:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, L爫;->ꜞ(IIII)V

    return-object p0
.end method

.method public ˋʼ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ˊʽ(I)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p1

    return-object p1
.end method

.method public ˋʽ(IIII)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "topLeftRadius",
            "topRightRadius",
            "bottomLeftRadius",
            "bottomRightRadius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zhpan/bannerview/BannerViewPager;->ˋʻ(IIII)Lcom/zhpan/bannerview/BannerViewPager;

    move-result-object p1

    return-object p1
.end method

.method public final ˋˊ()Z
    .locals 2

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0}, L爫;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ʼ()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final ˋˋ()Z
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0}, L爫;->ˊᐝ()Z

    move-result v0

    return v0
.end method

.method public ˋॱ(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowIntercept"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ˎˎ(Z)V

    return-object p0
.end method

.method public final ˌ(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "endX",
            "disX",
            "disY"
        }
    .end annotation

    const/4 v0, 0x0

    if-le p2, p3, :cond_4

    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {p2}, L乁;->ˋ()L爫;

    move-result-object p2

    invoke-virtual {p2}, L爫;->ˉ()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱˊ:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ॱˋ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱˊ:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-le p3, p2, :cond_5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public ˌॱ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollDuration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ꞌ(I)V

    return-object p0
.end method

.method public final ˍ(III)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "endY",
            "disX",
            "disY"
        }
    .end annotation

    const/4 v0, 0x0

    if-le p3, p2, :cond_4

    iget-object p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {p2}, L乁;->ˋ()L爫;

    move-result-object p2

    invoke-virtual {p2}, L爫;->ˉ()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_3

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    if-nez p2, :cond_0

    iget p2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱˋ:I

    sub-int p2, p1, p2

    if-lez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ॱˋ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱˋ:I

    sub-int/2addr p1, v1

    if-ltz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    if-le p2, p3, :cond_5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ˎˎ(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˊॱ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public final ˎˏ(IFI)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "positionOffset",
            "positionOffsetPixels"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ʼ()I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v1}, L乁;->ˋ()L爫;

    move-result-object v1

    invoke-virtual {v1}, L爫;->ˉ()Z

    invoke-static {p1, v0}, Lﬤ;->ˋ(II)I

    move-result p1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˊॱ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public ˎͺ(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userInputEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ﾞ(Z)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-object p0
.end method

.method public final ˏˎ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ʼ()I

    move-result v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v1}, L乁;->ˋ()L爫;

    move-result-object v1

    invoke-virtual {v1}, L爫;->ˉ()Z

    move-result v1

    invoke-static {p1, v0}, Lﬤ;->ˋ(II)I

    move-result v2

    iput v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Lcom/zhpan/bannerview/BannerViewPager;->ॱͺ(I)V

    :cond_2
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˊॱ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    :cond_3
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    invoke-interface {p1, v0}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_4
    return-void
.end method

.method public ˏˏ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lﭴ;

    invoke-direct {v0, p0, p1}, Lﭴ;-><init>(Lcom/zhpan/bannerview/BannerViewPager;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˏͺ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    const-string v1, "You must set adapter for BannerViewPager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0}, L爫;->ʾ()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, L爫;->ʾ()I

    move-result v2

    invoke-static {v1, v2}, Lm16;->ॱ(Landroidx/viewpager2/widget/ViewPager2;I)V

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, L爫;->ˉ()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ॱˊ(Z)V

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˎ:Lcom/zhpan/bannerview/BannerViewPager$ﹳ;

    invoke-virtual {v2, v3}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ॱˋ(Lcom/zhpan/bannerview/BannerViewPager$ﹳ;)V

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˋˊ()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Lﬤ;->ˊ(I)I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱˎ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱˎ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, L爫;->ॱˋ()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, L爫;->ॱˊ()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->ˈ(L爫;)V

    invoke-virtual {v0}, L爫;->ᐝॱ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ʿ(I)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ͺˎ()V

    return-void
.end method

.method public ˏॱ(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disallowParentInterceptDownEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ˎˎ(Z)V

    return-object p0
.end method

.method public final ˑ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ʻˊ(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0}, L爫;->ʻ()La63;

    move-result-object v0

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p1}, Lﬤ;->ˋ(II)I

    move-result p1

    invoke-virtual {v0, p1}, La63;->ॱˎ(I)V

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˏ:Lcom/zhpan/indicator/base/IIndicator;

    invoke-interface {p1}, Lcom/zhpan/indicator/base/IIndicator;->ꓸ()V

    return-void
.end method

.method public ˑॱ(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showIndicatorWhenOneItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ﾟ(Z)V

    return-object p0
.end method

.method public ͺ()Lcom/zhpan/bannerview/BaseBannerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    return-object v0
.end method

.method public ͺˎ()V
    .locals 5

    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ʼ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʼ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ॱˎ()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋ:Z

    :cond_0
    return-void
.end method

.method public ͺˏ()V
    .locals 3

    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ʼ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʼ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋ:Z

    :cond_0
    return-void
.end method

.method public ͺॱ(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onPageChangeCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
            ")",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˊॱ:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-object p0
.end method

.method public ՙ()V
    .locals 2

    iget-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋ:Z

    :cond_0
    return-void
.end method

.method public י(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stopLoopWhenDetachedFromWindow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ﹳ(Z)V

    return-object p0
.end method

.method public ـ()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ॱॱ()V

    return-void
.end method

.method public ॱʻ(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ॱˊ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ॱͺ(I)V

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->ˑ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public ॱʼ()V
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ᐝ()V

    return-void
.end method

.method public ॱʽ(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/widget/ViewPager2$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transformer"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0, p1}, L乁;->ʻ(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    return-void
.end method

.method public ॱˊ()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ॱ:I

    return v0
.end method

.method public ॱˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ॱˎ()I
    .locals 1

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0}, L爫;->ˋॱ()I

    move-result v0

    return v0
.end method

.method public final ॱͺ(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˋˊ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {v2}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ʼ()I

    move-result v2

    invoke-static {v2}, Lﬤ;->ˊ(I)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :goto_0
    return-void
.end method

.method public ॱॱ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ॱˊ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ॱͺ(I)V

    invoke-virtual {p0, v0}, Lcom/zhpan/bannerview/BannerViewPager;->ˑ(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final ॱᐝ()V
    .locals 4

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zhpan/bannerview/BaseBannerAdapter;->ʼ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˊᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v1}, L乁;->ˋ()L爫;

    move-result-object v1

    invoke-virtual {v1}, L爫;->ˈ()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʼ:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ॱˎ()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ᐝ(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "decor"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ᐝ:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public ᐝˊ(Lcom/zhpan/bannerview/BaseBannerAdapter;)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/BaseBannerAdapter<",
            "TT;>;)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʽ:Lcom/zhpan/bannerview/BaseBannerAdapter;

    return-object p0
.end method

.method public ᐝˋ(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoPlay"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ˋᐝ(Z)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˊᐝ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {p1}, L乁;->ˋ()L爫;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, L爫;->ˍ(Z)V

    :cond_0
    return-object p0
.end method

.method public final ᐝॱ(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    new-instance v0, L乁;

    invoke-direct {v0}, L乁;-><init>()V

    iput-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0, p1, p2}, L乁;->ˏ(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/zhpan/bannerview/BannerViewPager;->ˊˊ()V

    return-void
.end method

.method public ᐝᐝ(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoScrollSmoothly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ˌ(Z)V

    return-object p0
.end method

.method public ᐧ(Z)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canLoop"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ˍ(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {p1}, L乁;->ˋ()L爫;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, L爫;->ˋᐝ(Z)V

    :cond_0
    return-object p0
.end method

.method public ᐨ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gravity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ˏˎ(I)V

    return-object p0
.end method

.method public ᶥ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorHeight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ˏˏ(I)V

    return-object p0
.end method

.method public ㆍ(IIII)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, L爫;->ˑ(IIII)V

    return-object p0
.end method

.method public ꓸ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "slideMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1}, L爫;->ͺॱ(I)V

    return-object p0
.end method

.method public ꜞ(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "normalColor",
            "checkedColor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, L爫;->ـ(II)V

    return-object p0
.end method

.method public ꜟ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorGap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, L爫;->ˎˏ(F)V

    return-object p0
.end method

.method public ꞌ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ﹳ(II)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public ﹳ(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "normalRadius",
            "checkedRadius"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p1, p2}, L爫;->ॱʻ(II)V

    return-object p0
.end method

.method public ﾞ(I)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorWidth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lcom/zhpan/bannerview/BannerViewPager;->ﾟ(II)Lcom/zhpan/bannerview/BannerViewPager;

    return-object p0
.end method

.method public ﾟ(II)Lcom/zhpan/bannerview/BannerViewPager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "normalWidth",
            "checkWidth"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/zhpan/bannerview/BannerViewPager<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhpan/bannerview/BannerViewPager;->ʻ:L乁;

    invoke-virtual {v0}, L乁;->ˋ()L爫;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, L爫;->ॱʻ(II)V

    return-object p0
.end method
