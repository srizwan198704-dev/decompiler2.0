.class final Lcom/uc/application/weatherwidget/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;


# direct methods
.method constructor <init>(Lcom/uc/application/weatherwidget/WeatherSearchWindow;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/uc/application/weatherwidget/g;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 280
    iget-object p1, p0, Lcom/uc/application/weatherwidget/g;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euG:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/base/k/j;

    const-string p2, "5C3CE038DF4C5803638D24AEC4BC2024"

    const/4 p3, 0x0

    .line 281
    invoke-static {p2, p3}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    const-string p2, "weather_alert_config"

    const-string p4, "w_use_lbs"

    .line 282
    invoke-static {p2, p4, p3}, Lcom/uc/base/util/c/h;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p2, "cid"

    const-string p3, ""

    .line 284
    invoke-virtual {p1, p2, p3}, Lcom/uc/base/k/j;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "695B950CE783499C6BBAC67D8C0D0E58"

    .line 285
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "weather_alert_config"

    const-string p3, "cid_manual"

    .line 286
    invoke-static {p2, p3, p1}, Lcom/uc/base/util/c/h;->aw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object p1, p0, Lcom/uc/application/weatherwidget/g;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euE:Z

    .line 291
    iget-object p1, p0, Lcom/uc/application/weatherwidget/g;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euu:Lcom/uc/application/weatherwidget/w;

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/uc/application/weatherwidget/g;->esp:Lcom/uc/application/weatherwidget/WeatherSearchWindow;

    iget-object p1, p1, Lcom/uc/application/weatherwidget/WeatherSearchWindow;->euu:Lcom/uc/application/weatherwidget/w;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/w;->alq()V

    :cond_0
    return-void
.end method
