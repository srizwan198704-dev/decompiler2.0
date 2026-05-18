.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final ॱˎ:Ljava/lang/String;

.field public static final ॱᐝ:Lqz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz3<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public ʼ:Z

.field public ʽ:Z

.field public final ˊ:Lqz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz3<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public ˊॱ:Z

.field public ˋ:Lqz3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz3<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public ˋॱ:La36;

.field public ˎ:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final ˏ:Lcom/airbnb/lottie/LottieDrawable;

.field public ˏॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsz3;",
            ">;"
        }
    .end annotation
.end field

.field public ͺ:I

.field public final ॱ:Lqz3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˊ:Lyz3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyz3<",
            "Lfz3;",
            ">;"
        }
    .end annotation
.end field

.field public ॱˋ:Lfz3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public ॱॱ:Z

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ॱˎ:Ljava/lang/String;

    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$ᐨ;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$ᐨ;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ॱᐝ:Lqz3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$ﹳ;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$ﹳ;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱ:Lqz3;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$ﾞ;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$ﾞ;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊ:Lqz3;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˎ:I

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Z

    sget-object v0, La36;->ॱ:La36;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ:La36;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏॱ:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ͺ:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->ˎˎ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$ﹳ;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$ﹳ;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱ:Lqz3;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$ﾞ;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$ﾞ;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊ:Lqz3;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˎ:I

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Z

    sget-object v0, La36;->ॱ:La36;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ:La36;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏॱ:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ͺ:I

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->ˎˎ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$ﹳ;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$ﹳ;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱ:Lqz3;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$ﾞ;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$ﾞ;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊ:Lqz3;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˎ:I

    new-instance p3, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {p3}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Z

    sget-object p3, La36;->ॱ:La36;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ:La36;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏॱ:Ljava/util/Set;

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ͺ:I

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->ˎˎ(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˎ:I

    return p0
.end method

.method public static synthetic ʼ(Lcom/airbnb/lottie/LottieAnimationView;)Lqz3;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˋ:Lqz3;

    return-object p0
.end method

.method public static synthetic ʽ()Lqz3;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->ॱᐝ:Lqz3;

    return-object v0
.end method


# virtual methods
.method public buildDrawingCache(Z)V
    .locals 3

    const-string v0, "buildDrawingCache"

    invoke-static {v0}, Lnp3;->ॱ(Ljava/lang/String;)V

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ͺ:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ͺ:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->buildDrawingCache(Z)V

    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ͺ:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, La36;->ˊ:La36;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(La36;)V

    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ͺ:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ͺ:I

    invoke-static {v0}, Lnp3;->ˊ(Ljava/lang/String;)F

    return-void
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˋˊ()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ͺॱ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˎˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱˋ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ॱ:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˊ:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʻ:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˋ:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˎ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ͺॱ()V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieDrawable;->ꜟ(Ljava/lang/String;)V

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ॱॱ:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ᐝ:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ॱ:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʻ:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˊ:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˊˊ()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˋ:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˎˏ()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˎ:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ʽॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˊᐝ()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ॱॱ:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˊˋ()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->ᐝ:I

    return-object v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱॱ:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ᐝᐝ()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˎˏ()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ˑ()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʻ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhz3;->ॱˋ(Landroid/content/Context;I)Lyz3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->ᐨ(Lyz3;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lhz3;->ᐝ(Ljava/io/InputStream;Ljava/lang/String;)Lyz3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->ᐨ(Lyz3;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ᐝ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʻ:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhz3;->ˎ(Landroid/content/Context;Ljava/lang/String;)Lyz3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->ᐨ(Lyz3;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lhz3;->ॱᐝ(Landroid/content/Context;Ljava/lang/String;)Lyz3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->ᐨ(Lyz3;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ᐨ(Z)V

    return-void
.end method

.method public setComposition(Lfz3;)V
    .locals 3
    .param p1    # Lfz3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lnp3;->ॱ:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Composition \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱˋ:Lfz3;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ᶥ(Lfz3;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ʼॱ()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz3;

    invoke-interface {v1, p1}, Lsz3;->ॱ(Lfz3;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFailureListener(Lqz3;)V
    .locals 0
    .param p1    # Lqz3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqz3<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˋ:Lqz3;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˎ:I

    return-void
.end method

.method public setFontAssetDelegate(Lt52;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ㆍ(Lt52;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ꓸ(I)V

    return-void
.end method

.method public setImageAssetDelegate(Ly23;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ꜞ(Ly23;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ꜟ(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱˎ()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱˎ()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱˎ()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ꞌ(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ﹳ(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ﾞ(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->ﾟ(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʹ(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->ʻˊ(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʻˋ(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʻᐝ(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʼˊ(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʼˋ(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʼᐝ(F)V

    return-void
.end method

.method public setRenderMode(La36;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ:La36;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ʼॱ()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʽˊ(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʽˋ(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʽᐝ(F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʾॱ(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʿॱ(F)V

    return-void
.end method

.method public setTextDelegate(Lrp7;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ˉॱ(Lrp7;)V

    return-void
.end method

.method public ʻॱ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ˏॱ(Z)V

    return-void
.end method

.method public final ʼॱ()V
    .locals 5

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$ՙ;->ॱ:[I

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˋॱ:La36;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱˋ:Lfz3;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfz3;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱˋ:Lfz3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfz3;->ˏॱ()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_3

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public ʽॱ()Lfz3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱˋ:Lfz3;

    return-object v0
.end method

.method public ʾ()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱˋ:Lfz3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfz3;->ˎ()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public ʿ()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ᐝॱ()I

    move-result v0

    return v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ʽॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˉ()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ʾ()F

    move-result v0

    return v0
.end method

.method public ˊˊ()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˈ()F

    move-result v0

    return v0
.end method

.method public ˊˋ()Lac5;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˉ()Lac5;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ˋ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ˊᐝ()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˊˊ()F

    move-result v0

    return v0
.end method

.method public ˋˊ()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˊˋ()I

    move-result v0

    return v0
.end method

.method public ˋˋ()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˊᐝ()I

    move-result v0

    return v0
.end method

.method public ˋॱ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ˎ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ˋᐝ()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˋˋ()F

    move-result v0

    return v0
.end method

.method public ˌ()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˍ()Z

    move-result v0

    return v0
.end method

.method public ˍ()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˎˎ()Z

    move-result v0

    return v0
.end method

.method public final ˎˎ(Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    sget v3, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    sget v5, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    :cond_5
    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Z

    :cond_6
    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieDrawable;->ʽˊ(I)V

    :cond_7
    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_8
    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_9
    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_a
    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->ʻॱ(Z)V

    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lp37;

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-direct {v5, v0}, Lp37;-><init>(I)V

    new-instance v0, Lgo3;

    const-string v6, "**"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lgo3;-><init>([Ljava/lang/String;)V

    new-instance v6, La04;

    invoke-direct {v6, v5}, La04;-><init>(Ljava/lang/Object;)V

    sget-object v5, Ltz3;->ˊˋ:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v0, v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->ͺ(Lgo3;Ljava/lang/Object;La04;)V

    :cond_b
    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/airbnb/lottie/LottieDrawable;->ʽᐝ(F)V

    :cond_c
    sget v0, Lcom/airbnb/lottie/ᐨ$ⁱ;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, La36;->ॱ:La36;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {}, La36;->values()[La36;

    move-result-object v5

    array-length v5, v5

    if-lt v0, v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :cond_d
    invoke-static {}, La36;->values()[La36;

    move-result-object v4

    aget-object v0, v4, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(La36;)V

    :cond_e
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieDrawable;->ʾॱ(Landroid/widget/ImageView$ScaleType;)V

    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb78;->ॱॱ(Landroid/content/Context;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieDrawable;->ˈॱ(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ʼॱ()V

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱॱ:Z

    return-void
.end method

.method public ˎˏ()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˎˏ()Z

    move-result v0

    return v0
.end method

.method public ˏˎ()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ˑ()Z

    move-result v0

    return v0
.end method

.method public ˏˏ(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ʽˊ(I)V

    return-void
.end method

.method public ˏॱ(Lsz3;)Z
    .locals 1
    .param p1    # Lsz3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱˋ:Lfz3;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lsz3;->ॱ(Lfz3;)V

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˑ()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊॱ:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʽ:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ـ()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ʼॱ()V

    return-void
.end method

.method public ͺ(Lgo3;Ljava/lang/Object;La04;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo3;",
            "TT;",
            "La04<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->ˏ(Lgo3;Ljava/lang/Object;La04;)V

    return-void
.end method

.method public ͺॱ()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ॱʻ()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ʼॱ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    :goto_0
    return-void
.end method

.method public ـ()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ॱʼ()V

    return-void
.end method

.method public ॱʻ()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public ॱʼ()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ॱʽ()V

    return-void
.end method

.method public ॱʽ(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ॱͺ(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ॱˊ(Lgo3;Ljava/lang/Object;La47;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo3;",
            "TT;",
            "La47<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$ʹ;

    invoke-direct {v1, p0, p3}, Lcom/airbnb/lottie/LottieAnimationView$ʹ;-><init>(Lcom/airbnb/lottie/LottieAnimationView;La47;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/airbnb/lottie/LottieDrawable;->ˏ(Lgo3;Ljava/lang/Object;La04;)V

    return-void
.end method

.method public ॱˋ()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ʻ()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ʼॱ()V

    return-void
.end method

.method public final ॱˎ()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱˊ:Lyz3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱ:Lqz3;

    invoke-virtual {v0, v1}, Lyz3;->ˊॱ(Lqz3;)Lyz3;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱˊ:Lyz3;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊ:Lqz3;

    invoke-virtual {v0, v1}, Lyz3;->ʽ(Lqz3;)Lyz3;

    :cond_0
    return-void
.end method

.method public ॱͺ(Lsz3;)Z
    .locals 1
    .param p1    # Lsz3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final ॱᐝ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱˋ:Lfz3;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ʼ()V

    return-void
.end method

.method public ᐝˊ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ᐝˊ(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ᐝˋ(Lgo3;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo3;",
            ")",
            "Ljava/util/List<",
            "Lgo3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->ᐝˋ(Lgo3;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ᐝॱ()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ʽ()V

    return-void
.end method

.method public ᐝᐝ()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ᐝᐝ()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ʼॱ()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ʼ:Z

    :goto_0
    return-void
.end method

.method public ᐧ()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->ᐧ()V

    return-void
.end method

.method public final ᐨ(Lyz3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz3<",
            "Lfz3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱᐝ()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->ॱˎ()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱ:Lqz3;

    invoke-virtual {p1, v0}, Lyz3;->ॱॱ(Lqz3;)Lyz3;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˊ:Lqz3;

    invoke-virtual {p1, v0}, Lyz3;->ˏ(Lqz3;)Lyz3;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->ॱˊ:Lyz3;

    return-void
.end method

.method public ᶥ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->ˏ:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->ˊʻ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
