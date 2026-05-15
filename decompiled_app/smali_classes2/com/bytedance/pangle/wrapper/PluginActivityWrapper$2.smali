.class Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;
.super Lcom/bytedance/pangle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;->registerApplicationLifecycleCallbacks()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/app/Application;

.field final synthetic p:Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->p:Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    iput-object p2, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->k:Landroid/app/Application;

    invoke-direct {p0}, Lcom/bytedance/pangle/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/pangle/k;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->p:Lcom/bytedance/pangle/wrapper/PluginActivityWrapper;

    iget-object v0, v0, Lcom/bytedance/pangle/wrapper/GenerateActivityWrapper;->mOriginActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/pangle/wrapper/PluginActivityWrapper$2;->k:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
