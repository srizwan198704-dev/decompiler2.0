.class public Lcom/uc/lux/logserver/BackflowStatService;
.super Landroid/app/IntentService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BackflowStatService"

    .line 21
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 26
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 27
    invoke-static {}, Lcom/uc/lux/logserver/m;->adg()Lcom/uc/lux/logserver/m;

    move-result-object v0

    .line 2049
    invoke-static {}, Lcom/uc/lux/logserver/i;->add()Lcom/uc/lux/logserver/o;

    .line 1065
    iget-object v1, v0, Lcom/uc/lux/logserver/m;->c:Landroid/content/Context;

    const-string v2, "backflow"

    .line 2058
    invoke-static {v1, v2}, Lcom/alibaba/android/a/e;->J(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1065
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "command"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {}, Lcom/uc/lux/logserver/m;->adg()Lcom/uc/lux/logserver/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/lux/logserver/m;->stop()V

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-static {}, Lcom/uc/lux/logserver/m;->adg()Lcom/uc/lux/logserver/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/lux/logserver/m;->O(Z)V

    return-void

    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
