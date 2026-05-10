.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->k(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Z

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->i:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->q:Landroid/widget/ImageView;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->ak:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/yt;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->p()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
