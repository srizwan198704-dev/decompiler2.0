.class Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper$1;
.super Lcom/bytedance/pangle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;-><init>(Landroid/app/Activity;Lcom/bytedance/pangle/PluginContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper$1;->k:Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;

    invoke-direct {p0}, Lcom/bytedance/pangle/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/pangle/k;->onActivityDestroyed(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper$1;->k:Lcom/bytedance/pangle/wrapper/PluginFragmentActivityWrapper;

    iget-object v0, v0, Lcom/bytedance/pangle/wrapper/GenerateFragmentActivityWrapper;->mOriginActivity:Landroidx/fragment/app/FragmentActivity;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
