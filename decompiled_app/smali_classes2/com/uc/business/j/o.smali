.class public final Lcom/uc/business/j/o;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final cZM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/airbnb/lottie/o;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 40
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/j/o;->cZM:Ljava/util/Map;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/business/j/o;->cZM:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/uc/business/j/o;-><init>()V

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/o;)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/o;)V

    .line 104
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->Wl()V

    return-void
.end method
