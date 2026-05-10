.class final Lcom/uc/application/weatherwidget/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/WeatherDetailWindow;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/uc/application/weatherwidget/e;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 331
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/uc/application/weatherwidget/e;->esE:Lcom/uc/application/weatherwidget/WeatherDetailWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/application/weatherwidget/WeatherDetailWindow;->dQ(Z)V

    :cond_0
    return-void
.end method
