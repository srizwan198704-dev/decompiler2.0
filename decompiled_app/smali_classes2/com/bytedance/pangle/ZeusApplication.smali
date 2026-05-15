.class public Lcom/bytedance/pangle/ZeusApplication;
.super Lcom/bytedance/pangle/PluginContext;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field mHostApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pangle/PluginContext;-><init>()V

    return-void
.end method


# virtual methods
.method public attach(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public attach(Lcom/bytedance/pangle/plugin/Plugin;Landroid/app/Application;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    iput-object p2, p0, Lcom/bytedance/pangle/ZeusApplication;->mHostApplication:Landroid/app/Application;

    invoke-virtual {p1}, Lcom/bytedance/pangle/plugin/Plugin;->getApiBridge()Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/pangle/ZeusApplication;->attach(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/pangle/PluginContext;->mPlugin:Lcom/bytedance/pangle/plugin/Plugin;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/plugin/Plugin;->setPluginBridge(Ljava/util/function/Function;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/pangle/ZeusApplication;->attachBaseContext(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bytedance/pangle/ZeusApplication;->onCreate()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method
