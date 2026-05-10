.class final Lcom/uc/application/weatherwidget/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/WeatherSearchWindow;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/uc/application/weatherwidget/s;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 262
    iget-object p1, p0, Lcom/uc/application/weatherwidget/s;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/uc/application/weatherwidget/s;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-virtual {p1}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/application/weatherwidget/s;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    iget-object p2, p2, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    invoke-static {p1, p2}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 264
    iget-object p1, p0, Lcom/uc/application/weatherwidget/s;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->clearFocus()V

    :cond_0
    return-void
.end method
