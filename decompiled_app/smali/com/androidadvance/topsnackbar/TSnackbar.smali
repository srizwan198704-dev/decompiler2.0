.class public final Lcom/androidadvance/topsnackbar/TSnackbar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidadvance/topsnackbar/TSnackbar$ᵢ;,
        Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;,
        Lcom/androidadvance/topsnackbar/TSnackbar$Duration;,
        Lcom/androidadvance/topsnackbar/TSnackbar$Callback;
    }
.end annotation


# static fields
.field public static final ʻ:I = -0x1

.field public static final ʼ:I = 0x0

.field public static final ʽ:I = 0xfa

.field public static final ˊॱ:I = 0xb4

.field public static final ˋॱ:Landroid/os/Handler;

.field public static final ˏॱ:I = 0x0

.field public static final ͺ:I = 0x1

.field public static final ᐝ:I = -0x2


# instance fields
.field public final ˊ:Landroid/content/Context;

.field public final ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

.field public ˎ:I

.field public ˏ:Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

.field public final ॱ:Landroid/view/ViewGroup;

.field public final ॱॱ:Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/androidadvance/topsnackbar/TSnackbar$ﹳ;

    invoke-direct {v2}, Lcom/androidadvance/topsnackbar/TSnackbar$ﹳ;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋॱ:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/androidadvance/topsnackbar/TSnackbar$ʹ;

    invoke-direct {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$ʹ;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱॱ:Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/androidadvance/topsnackbar/ᐨ$ᵎ;->tsnackbar_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return-void
.end method

.method public static ʿ(Landroid/view/View;II)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˈ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ͺ(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˏˏ(Ljava/lang/CharSequence;)Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-virtual {v0, p2}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋᐝ(I)Lcom/androidadvance/topsnackbar/TSnackbar;

    return-object v0
.end method

.method public static synthetic ˊ()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋॱ:Landroid/os/Handler;

    return-object v0
.end method

.method public static ˊॱ(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method public static synthetic ˋ(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;
    .locals 0

    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱॱ:Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/androidadvance/topsnackbar/TSnackbar;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˉ(I)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/androidadvance/topsnackbar/TSnackbar;)V
    .locals 0

    invoke-virtual {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ʼ()V

    return-void
.end method

.method public static ͺ(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static synthetic ॱ(Lcom/androidadvance/topsnackbar/TSnackbar;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˏॱ(I)V

    return-void
.end method

.method public static ॱˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/VectorDrawable;

    invoke-static {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱˎ(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported drawable type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ॱˎ(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static synthetic ॱॱ(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$Callback;
    .locals 0

    iget-object p0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˏ:Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

    return-object p0
.end method


# virtual methods
.method public ʻ(II)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊ:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, p2, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final ʻॱ(I)V
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ʽ(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˉ(I)V

    :goto_1
    return-void
.end method

.method public final ʼ()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v3, Lﻪ;->ˊ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$ᴵ;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$ᴵ;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/androidadvance/topsnackbar/ᐨ$ᐨ;->top_in:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v3, Lﻪ;->ˊ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$ᵎ;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$ᵎ;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public final ʼॱ()Z
    .locals 3

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->getDragState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final ʽ(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v1, 0xfa

    const/16 v3, 0xe

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v3, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    sget-object v3, Lﻪ;->ˊ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$ᵔ;

    invoke-direct {v1, p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar$ᵔ;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/androidadvance/topsnackbar/ᐨ$ᐨ;->top_out:I

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    sget-object v3, Lﻪ;->ˊ:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$ᐨ;

    invoke-direct {v1, p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar$ᐨ;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public ʽॱ()Z
    .locals 2

    invoke-static {}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏ()Lcom/androidadvance/topsnackbar/ﹳ;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱॱ:Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/ﹳ;->ᐝ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result v0

    return v0
.end method

.method public ʾ()Z
    .locals 2

    invoke-static {}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏ()Lcom/androidadvance/topsnackbar/ﹳ;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱॱ:Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/ﹳ;->ʻ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)Z

    move-result v0

    return v0
.end method

.method public final ˉ(I)V
    .locals 2

    invoke-static {}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏ()Lcom/androidadvance/topsnackbar/ﹳ;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱॱ:Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/ﹳ;->ˊॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˏ:Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar$Callback;->ॱ(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    :cond_0
    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public ˊˊ(ILandroid/view/View$OnClickListener;)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊˋ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    return-object p1
.end method

.method public ˊˋ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ˎ()Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/androidadvance/topsnackbar/TSnackbar$ﾞ;

    invoke-direct {p1, p0, p2}, Lcom/androidadvance/topsnackbar/TSnackbar$ﾞ;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p0
.end method

.method public ˊᐝ(I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ˎ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public ˋˊ(Landroid/content/res/ColorStateList;)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ˎ()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public ˋˋ(Lcom/androidadvance/topsnackbar/TSnackbar$Callback;)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˏ:Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

    return-object p0
.end method

.method public ˋॱ()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˏॱ(I)V

    return-void
.end method

.method public ˋᐝ(I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˎ:I

    return-object p0
.end method

.method public ˌ(IF)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊ:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊ:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊॱ(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱˊ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    const/4 v2, 0x2

    aget-object v2, p2, v2

    const/4 v3, 0x3

    aget-object p2, p2, v3

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "resource_id is not a valid drawable!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˍ(I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object p0
.end method

.method public ˎˎ(IF)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊ:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊ:Landroid/content/Context;

    invoke-static {p2, v1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊॱ(FLandroid/content/Context;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱˊ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v1, 0x0

    aget-object v1, p2, v1

    const/4 v2, 0x1

    aget-object v2, p2, v2

    const/4 v3, 0x3

    aget-object p2, p2, v3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "resource_id is not a valid drawable!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˎˏ(I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ॱ(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;I)I

    return-object p0
.end method

.method public ˏˎ(I)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˏˏ(Ljava/lang/CharSequence;)Lcom/androidadvance/topsnackbar/TSnackbar;

    move-result-object p1

    return-object p1
.end method

.method public ˏˏ(Ljava/lang/CharSequence;)Lcom/androidadvance/topsnackbar/TSnackbar;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ˏ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final ˏॱ(I)V
    .locals 2

    invoke-static {}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏ()Lcom/androidadvance/topsnackbar/ﹳ;

    move-result-object v0

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱॱ:Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    invoke-virtual {v0, v1, p1}, Lcom/androidadvance/topsnackbar/ﹳ;->ˎ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;I)V

    return-void
.end method

.method public ˑ()V
    .locals 3

    invoke-static {}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏ()Lcom/androidadvance/topsnackbar/ﹳ;

    move-result-object v0

    iget v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˎ:I

    iget-object v2, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱॱ:Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    invoke-virtual {v0, v1, v2}, Lcom/androidadvance/topsnackbar/ﹳ;->ॱˊ(ILcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V

    return-void
.end method

.method public final ͺॱ()V
    .locals 3

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$ᵢ;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$ᵢ;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setSwipeDirection(I)V

    new-instance v2, Lcom/androidadvance/topsnackbar/TSnackbar$ՙ;

    invoke-direct {v2, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$ՙ;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    :cond_0
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$י;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$י;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ॱॱ(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$ᐨ;)V

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ʼ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    new-instance v1, Lcom/androidadvance/topsnackbar/TSnackbar$ٴ;

    invoke-direct {v1, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$ٴ;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    invoke-virtual {v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ᐝ(Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$ﹳ;)V

    :goto_0
    return-void
.end method

.method public final ॱˊ(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊ:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱˋ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, p2, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public ॱᐝ()I
    .locals 1

    iget v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˎ:I

    return v0
.end method

.method public ᐝॱ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ:Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    return-object v0
.end method
