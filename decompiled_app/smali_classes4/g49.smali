.class public final Lg49;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;
.implements Lᔪ;


# instance fields
.field public ˊ:I

.field public ˋ:Z

.field public ˎ:Z

.field public final ˏ:Ljava/util/ArrayList;

.field public ॱ:I

.field public ॱॱ:Ltb4;

.field public volatile ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg49;->ॱ:I

    iput v0, p0, Lg49;->ˊ:I

    iput-boolean v0, p0, Lg49;->ˋ:Z

    iput-boolean v0, p0, Lg49;->ᐝ:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg49;->ˏ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "onActivityCreated"

    invoke-virtual {p0, p1, p2}, Lg49;->ᐝ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onActivityDestroyed"

    invoke-virtual {p0, p1, v0}, Lg49;->ᐝ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onActivityPaused"

    invoke-virtual {p0, p1, v0}, Lg49;->ᐝ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lg49;->ˋ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg49;->ˋ:Z

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lg49;->ˏ(Landroid/app/Activity;Z)V

    :cond_0
    const-string v0, "onActivityResumed"

    invoke-virtual {p0, p1, v0}, Lg49;->ᐝ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "onActivitySaveInstanceState"

    invoke-virtual {p0, p1, p2}, Lg49;->ᐝ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lg49;->ˊ:I

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg49;->ˊ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lg49;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg49;->ॱ:I

    :goto_0
    const-string v0, "onActivityStarted"

    invoke-virtual {p0, p1, v0}, Lg49;->ᐝ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lg49;->ˊ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lg49;->ˊ:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lg49;->ॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lg49;->ॱ:I

    if-gtz v0, :cond_1

    iput-boolean v1, p0, Lg49;->ˋ:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg49;->ˏ(Landroid/app/Activity;Z)V

    :cond_1
    :goto_0
    const-string v0, "onActivityStopped"

    invoke-virtual {p0, p1, v0}, Lg49;->ᐝ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "orientation"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "event_onConfigurationChanged"

    invoke-interface {v0, v1, p1}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onLowMemory()V
    .locals 2

    const-string v0, "AppStateObserver"

    const-string v1, "onLowMemory"

    invoke-static {v0, v1}, L⁔;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v0

    const-string v1, "event_onLowMemory"

    invoke-interface {v0, v1}, Ltb4;->ʻॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xf

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x50

    if-eq p1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "\u624b\u673a\u5185\u5b58\u5f88\u4f4e\uff0c\u7cfb\u7edf\u5f00\u59cb\u6740app"

    goto :goto_0

    :cond_1
    const-string v0, "app\u7684\u6240\u6709ui\u88ab\u9690\u85cf"

    goto :goto_0

    :cond_2
    const-string v0, "app\u6b63\u5e38\u8fd0\u884c\uff0c\u7cfb\u7edf\u53ef\u80fd\u6839\u636eLRU\u7f13\u5b58\u89c4\u5219\u6740\u6389\u7f13\u5b58\u7684\u8fdb\u7a0b"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrimMemory: level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppStateObserver"

    invoke-static {v2, v1}, L⁔;->ॱˊ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "level"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message"

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string v0, "event_onTrimMemory"

    invoke-interface {p1, v0, v1}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ˊ(Lcom/volcengine/common/util/CompatConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/common/util/CompatConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg49;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg49;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Lg49;->ᐝ:Z

    return-void
.end method

.method public final ˎ(Lcom/volcengine/common/util/CompatConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/volcengine/common/util/CompatConsumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lg49;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ˏ(Landroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "postStatus: activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], isForeground = ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppStateObserver"

    invoke-static {v0, p1}, L⁔;->ͺ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg49;->ˏ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/volcengine/common/util/CompatConsumer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/volcengine/common/util/CompatConsumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "event_appWillEnterForeground"

    goto :goto_1

    :cond_1
    const-string p2, "event_appDidEnterBackground"

    :goto_1
    invoke-interface {p1, p2}, Ltb4;->ʻॱ(Ljava/lang/String;)V

    return-void
.end method

.method public final ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lg49;->ˋ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ॱॱ(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lg49;->ˎ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getConfigService()Lcom/volcengine/common/innerapi/ConfigService;

    move-result-object p1

    const-string v0, "monitor_config"

    invoke-interface {p1, v0}, Lcom/volcengine/common/innerapi/ConfigService;->ˊ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "app_state_report"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lg49;->ᐝ:Z

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    iput-object p1, p0, Lg49;->ॱॱ:Ltb4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg49;->ˎ:Z

    return-void
.end method

.method public final ᐝ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lg49;->ᐝ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg49;->ॱॱ:Ltb4;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "KEY_ACTIVITY_EVENT"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KEY_ACTIVITY_DATA"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lg49;->ॱॱ:Ltb4;

    const-string p2, "event_activityState"

    invoke-interface {p1, p2, v0}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
