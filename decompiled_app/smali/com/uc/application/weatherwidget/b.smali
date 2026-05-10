.class final Lcom/uc/application/weatherwidget/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eso:Lcom/uc/application/weatherwidget/f;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/f;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uc/application/weatherwidget/b;->eso:Lcom/uc/application/weatherwidget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/uc/application/weatherwidget/b;->eso:Lcom/uc/application/weatherwidget/f;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/f;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/uc/application/weatherwidget/b;->eso:Lcom/uc/application/weatherwidget/f;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/f;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 291
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 292
    iget-object v0, p0, Lcom/uc/application/weatherwidget/b;->eso:Lcom/uc/application/weatherwidget/f;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/f;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    :cond_0
    return-void
.end method
