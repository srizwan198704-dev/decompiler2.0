.class final Lcom/uc/application/weatherwidget/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/WeatherDetailWindow;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uc/application/weatherwidget/q;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    invoke-static {}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->akU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/uc/application/weatherwidget/q;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/uc/application/weatherwidget/q;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->est:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/q;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->ess:Lcom/uc/application/weatherwidget/j;

    invoke-interface {v0, p1}, Lcom/uc/application/weatherwidget/j;->rA(Ljava/lang/String;)V

    const/16 p1, 0x26

    .line 173
    invoke-static {p1}, Lcom/uc/application/weatherwidget/a/f;->ls(I)V

    :cond_1
    return-void
.end method
