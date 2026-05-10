.class final Lcom/uc/application/weatherwidget/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/WeatherSearchWindow;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/uc/application/weatherwidget/p;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/uc/application/weatherwidget/p;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 210
    iget-object v0, p0, Lcom/uc/application/weatherwidget/p;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->eux:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    return-void
.end method
