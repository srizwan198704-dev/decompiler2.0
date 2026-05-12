.class Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/graphics/drawable/Drawable;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3$1;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3$1;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$3;->ak:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
