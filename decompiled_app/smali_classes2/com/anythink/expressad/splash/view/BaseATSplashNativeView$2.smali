.class final Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$2;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_0

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$2;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {p2, v0}, Lcom/anythink/expressad/foundation/h/v;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/anythink/expressad/foundation/h/q;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$2;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {v0}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 6
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$2;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p2}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView$2;->a:Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;

    invoke-static {p1}, Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;->i(Lcom/anythink/expressad/splash/view/BaseATSplashNativeView;)Lcom/anythink/expressad/splash/view/MBNoRecycledCrashImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
