.class public Lpl/droidsonroids/gif/GifTextureView;
.super Landroid/view/TextureView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/GifTextureView$ﹳ;,
        Lpl/droidsonroids/gif/GifTextureView$ﾞ;
    }
.end annotation


# static fields
.field public static final ᐝ:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final ˊ:Landroid/graphics/Matrix;

.field public ˋ:Lpl/droidsonroids/gif/י;

.field public ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

.field public ˏ:F

.field public ॱ:Landroid/widget/ImageView$ScaleType;

.field public ॱॱ:Lpl/droidsonroids/gif/ՙ$ﹳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lpl/droidsonroids/gif/GifTextureView;->ᐝ:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱ:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˊ:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˏ:F

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lpl/droidsonroids/gif/GifTextureView;->ʼ(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱ:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˊ:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˏ:F

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1, p1}, Lpl/droidsonroids/gif/GifTextureView;->ʼ(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱ:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˊ:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˏ:F

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lpl/droidsonroids/gif/GifTextureView;->ʼ(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱ:Landroid/widget/ImageView$ScaleType;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˊ:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˏ:F

    invoke-virtual {p0, p2, p3, p4}, Lpl/droidsonroids/gif/GifTextureView;->ʼ(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic ˊ(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/ՙ$ﹳ;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱॱ:Lpl/droidsonroids/gif/ՙ$ﹳ;

    return-object p0
.end method

.method public static synthetic ˋ(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->ʽ(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public static synthetic ˎ(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->ˊॱ(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public static synthetic ˏ(Lpl/droidsonroids/gif/GifTextureView;)F
    .locals 0

    iget p0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˏ:F

    return p0
.end method

.method public static synthetic ॱ(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/י;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˋ:Lpl/droidsonroids/gif/י;

    return-object p0
.end method

.method public static ॱॱ(Landroid/content/res/TypedArray;)Lpl/droidsonroids/gif/י;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget v1, Lpl/droidsonroids/gif/ᴵ$ﹳ;->GifTextureView_gifSource:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpl/droidsonroids/gif/ՙ;->ˊ:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lpl/droidsonroids/gif/י$ᵎ;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/י$ᵎ;-><init>(Landroid/content/res/Resources;I)V

    return-object v1

    :cond_1
    const-string v2, "string"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected string, drawable, mipmap or raw resource type. \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    new-instance v1, Lpl/droidsonroids/gif/י$ﾞ;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/י$ﾞ;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ˋ(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$ﹳ;)V

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lpl/droidsonroids/gif/GifViewSavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lpl/droidsonroids/gif/GifViewSavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    iget-object p1, p1, Lpl/droidsonroids/gif/GifViewSavedState;->ॱ:[[J

    const/4 v1, 0x0

    aget-object p1, p1, v1

    iput-object p1, v0, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ˎ:[J

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ॱ(Lpl/droidsonroids/gif/GifTextureView$ﾞ;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v1

    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˊ()[J

    move-result-object v1

    iput-object v1, v0, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ˎ:[J

    new-instance v0, Lpl/droidsonroids/gif/GifViewSavedState;

    invoke-super {p0}, Landroid/view/TextureView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱॱ:Lpl/droidsonroids/gif/ՙ$ﹳ;

    iget-boolean v2, v2, Lpl/droidsonroids/gif/ՙ$ﹳ;->ॱ:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    iget-object v2, v2, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ˎ:[J

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcelable;[J)V

    return-object v0
.end method

.method public setFreezesAnimation(Z)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱॱ:Lpl/droidsonroids/gif/ՙ$ﹳ;

    iput-boolean p1, v0, Lpl/droidsonroids/gif/ՙ$ﹳ;->ॱ:Z

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public declared-synchronized setInputSource(Lpl/droidsonroids/gif/י;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/י;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->setInputSource(Lpl/droidsonroids/gif/י;Lpl/droidsonroids/gif/GifTextureView$ﹳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setInputSource(Lpl/droidsonroids/gif/י;Lpl/droidsonroids/gif/GifTextureView$ﹳ;)V
    .locals 1
    .param p1    # Lpl/droidsonroids/gif/י;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/GifTextureView$ﹳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-virtual {v0, p0, p2}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ˋ(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$ﹳ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˋ:Lpl/droidsonroids/gif/י;

    new-instance p2, Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-direct {p2, p0}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;-><init>(Lpl/droidsonroids/gif/GifTextureView;)V

    iput-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOpaque(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/TextureView;->isOpaque()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˋ:Lpl/droidsonroids/gif/י;

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->setInputSource(Lpl/droidsonroids/gif/י;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱ:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-static {p1}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ॱ(Lpl/droidsonroids/gif/GifTextureView$ﾞ;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->ˊॱ(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    iput p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˏ:F

    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ॱ(Lpl/droidsonroids/gif/GifTextureView$ﾞ;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ˏˏ(F)V

    return-void
.end method

.method public setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing SurfaceTexture is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Changing SurfaceTextureListener is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-static {p1}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ॱ(Lpl/droidsonroids/gif/GifTextureView$ﾞ;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifTextureView;->ˊॱ(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public ʻ()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱ:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final ʼ(Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "scaleType"

    invoke-interface {p1, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_0

    sget-object v2, Lpl/droidsonroids/gif/GifTextureView;->ᐝ:[Landroid/widget/ImageView$ScaleType;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v1, v2, v1

    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱ:Landroid/widget/ImageView$ScaleType;

    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lpl/droidsonroids/gif/ᴵ$ﹳ;->GifTextureView:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, Lpl/droidsonroids/gif/GifTextureView;->ॱॱ(Landroid/content/res/TypedArray;)Lpl/droidsonroids/gif/י;

    move-result-object v2

    iput-object v2, p0, Lpl/droidsonroids/gif/GifTextureView;->ˋ:Lpl/droidsonroids/gif/י;

    sget v2, Lpl/droidsonroids/gif/ᴵ$ﹳ;->GifTextureView_isOpaque:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lpl/droidsonroids/gif/ՙ$ﹳ;

    invoke-direct {v0, p0, p1, p2, p3}, Lpl/droidsonroids/gif/ՙ$ﹳ;-><init>(Landroid/view/View;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱॱ:Lpl/droidsonroids/gif/ՙ$ﹳ;

    goto :goto_0

    :cond_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    new-instance p1, Lpl/droidsonroids/gif/ՙ$ﹳ;

    invoke-direct {p1}, Lpl/droidsonroids/gif/ՙ$ﹳ;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱॱ:Lpl/droidsonroids/gif/ՙ$ﹳ;

    :goto_0
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-direct {p1, p0}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;-><init>(Lpl/droidsonroids/gif/GifTextureView;)V

    iput-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView;->ˋ:Lpl/droidsonroids/gif/י;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public final ʽ(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public final ˊॱ(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .locals 10

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v8, v8, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v7, Lpl/droidsonroids/gif/GifTextureView$ᐨ;->ॱ:[I

    iget-object v8, p0, Lpl/droidsonroids/gif/GifTextureView;->ॱ:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView;->ˊ:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    :pswitch_3
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    :pswitch_4
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v5, v6, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ॱˎ()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v5, v1

    if-gtz v5, :cond_0

    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->ʼ()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    div-float p1, v8, v3

    div-float/2addr v8, v4

    invoke-static {p1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    :goto_0
    mul-float v3, v3, v8

    mul-float v8, v8, v4

    div-float/2addr v1, v9

    div-float/2addr v2, v9

    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :pswitch_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr v8, p1

    mul-float v3, v3, v8

    mul-float v8, v8, v4

    div-float/2addr v1, v9

    div-float/2addr v2, v9

    invoke-virtual {v0, v3, v8, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1

    :pswitch_7
    div-float/2addr v1, v9

    div-float/2addr v2, v9

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :goto_1
    invoke-super {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ᐝ()Ljava/io/IOException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ˊ(Lpl/droidsonroids/gif/GifTextureView$ﾞ;)Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ˊ(Lpl/droidsonroids/gif/GifTextureView$ﾞ;)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView;->ˎ:Lpl/droidsonroids/gif/GifTextureView$ﾞ;

    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView$ﾞ;->ॱ(Lpl/droidsonroids/gif/GifTextureView$ﾞ;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->ˋॱ()I

    move-result v0

    invoke-static {v0}, Lpl/droidsonroids/gif/GifIOException;->ॱ(I)Lpl/droidsonroids/gif/GifIOException;

    move-result-object v0

    return-object v0
.end method
