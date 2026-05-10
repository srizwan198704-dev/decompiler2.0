.class final Lcom/uc/application/weatherwidget/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/WeatherDetailWindow;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uc/application/weatherwidget/m;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/uc/application/weatherwidget/m;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/uc/application/weatherwidget/m;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    invoke-static {}, Lcom/uc/application/weatherwidget/a/f;->alg()Lcom/uc/application/weatherwidget/a/f;

    move-result-object v0

    .line 2223
    iget-object v0, v0, Lcom/uc/application/weatherwidget/a/f;->etp:Ljava/lang/String;

    .line 191
    invoke-interface {p1, v0}, Lcom/uc/application/weatherwidget/j;->rA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
