.class public Lcom/bytedance/sdk/openadsdk/stub/server/DownloaderServerManager;
.super Lcom/bytedance/pangle/servermanager/AbsServerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pangle/servermanager/AbsServerManager;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/x;->k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/de;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-super {p0}, Lcom/bytedance/pangle/servermanager/AbsServerManager;->onCreate()Z

    move-result v0

    return v0
.end method
