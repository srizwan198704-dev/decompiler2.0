.class public Lcom/uc/compass/router/customize/DefaultPanelActivity;
.super Landroid/app/Activity;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/compass/export/WebCompass$Panel;

.field public u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->n:Lcom/uc/compass/export/WebCompass$Panel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$App;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "params"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/uc/compass/router/PushParams;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/compass/router/PushParams;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lcom/uc/compass/export/CompassBuilder;->obtainPanel(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/uc/compass/router/PushParams;->getParams()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->setParams(Ljava/util/Map;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/uc/compass/router/customize/DefaultPanelActivity$1;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/uc/compass/router/customize/DefaultPanelActivity$1;-><init>(Lcom/uc/compass/router/customize/DefaultPanelActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->setAppHost(Lcom/uc/compass/export/WebCompass$AppHost;)Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/uc/compass/export/CompassAppBuilder$PanelBuilder;->build()Lcom/uc/compass/export/WebCompass$Panel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->n:Lcom/uc/compass/export/WebCompass$Panel;

    .line 46
    .line 47
    new-instance p1, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->n:Lcom/uc/compass/export/WebCompass$Panel;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/uc/compass/export/WebCompass$IContainer;->getLifecycle()Lcom/uc/compass/export/WebCompass$ILifecycle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/uc/compass/page/lifecycle/CompassLifecycleHelper;->setLifecycle(Lcom/uc/compass/export/WebCompass$ILifecycle;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->n:Lcom/uc/compass/export/WebCompass$Panel;

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$App;->getView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->n:Lcom/uc/compass/export/WebCompass$Panel;

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/uc/compass/export/WebCompass$Panel;->show()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performCreate()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/compass/router/customize/DefaultPanelActivity;->u:Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/uc/compass/page/lifecycle/CompassActivityLifecycleHelper;->performStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
