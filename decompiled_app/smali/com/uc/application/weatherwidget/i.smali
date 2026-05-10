.class final Lcom/uc/application/weatherwidget/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic etR:Lcom/uc/application/weatherwidget/t;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/t;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uc/application/weatherwidget/i;->etR:Lcom/uc/application/weatherwidget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/uc/application/weatherwidget/i;->etR:Lcom/uc/application/weatherwidget/t;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 236
    iget-object v0, p0, Lcom/uc/application/weatherwidget/i;->etR:Lcom/uc/application/weatherwidget/t;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/t;->esK:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    return-void
.end method
