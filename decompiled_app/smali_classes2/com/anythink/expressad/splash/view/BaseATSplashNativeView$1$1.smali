.class final Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1$1;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1$1;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;

    iget-object v0, v0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {v0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->h(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1$1;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;

    iget-object v0, v0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$1;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {v0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->h(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
