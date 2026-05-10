.class final Lcom/uc/application/weatherwidget/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/WeatherDetailWindow;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/uc/application/weatherwidget/u;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/uc/application/weatherwidget/u;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->esx:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object p1, p0, Lcom/uc/application/weatherwidget/u;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/uc/application/weatherwidget/u;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/j;->alk()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
