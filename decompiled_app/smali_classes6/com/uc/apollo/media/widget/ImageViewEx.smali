.class public Lcom/uc/apollo/media/widget/ImageViewEx;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;
    }
.end annotation


# static fields
.field private static sBitmapCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mImageResultHandler:Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

.field private mRotateAnimation:Landroid/view/animation/RotateAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/apollo/media/widget/ImageViewEx;->sBitmapCache:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/uc/apollo/media/widget/ImageViewEx;)Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mImageResultHandler:Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/apollo/media/widget/ImageViewEx;->sBitmapCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public setUri(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/apollo/media/widget/ImageViewEx;->sBitmapCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "http"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mImageResultHandler:Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;-><init>(Lcom/uc/apollo/media/widget/ImageViewEx;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mImageResultHandler:Lcom/uc/apollo/media/widget/ImageViewEx$ImageResultHandler;

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    .line 43
    .line 44
    new-instance v1, Lcom/uc/apollo/media/widget/ImageViewEx$1;

    .line 45
    .line 46
    invoke-direct {v1, p0, p2, p1}, Lcom/uc/apollo/media/widget/ImageViewEx$1;-><init>(Lcom/uc/apollo/media/widget/ImageViewEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public startRotate()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/high16 v7, 0x3f000000    # 0.5f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, 0x43b40000    # 360.0f

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/high16 v5, 0x3f000000    # 0.5f

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 20
    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 30
    .line 31
    const-wide/16 v1, 0x5dc

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/uc/apollo/media/widget/ImageViewEx;->mRotateAnimation:Landroid/view/animation/RotateAnimation;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public stopRotate()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
