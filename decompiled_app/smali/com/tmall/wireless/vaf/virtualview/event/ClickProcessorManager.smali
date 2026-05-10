.class public Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "CliProManager_TMTEST"


# instance fields
.field private mDefaultProcessor:Lcom/tmall/wireless/vaf/virtualview/event/IClickProcessor;

.field private mProcessors:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Ljava/lang/String;",
            "Lcom/tmall/wireless/vaf/virtualview/event/IClickProcessor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;->mProcessors:Landroid/support/v4/b/g;

    return-void
.end method


# virtual methods
.method public process(Lcom/tmall/wireless/vaf/virtualview/event/EventData;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 66
    iget-object v0, p1, Lcom/tmall/wireless/vaf/virtualview/event/EventData;->mVB:Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewBase;->getViewCache()Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache;->getComponentData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;->mProcessors:Landroid/support/v4/b/g;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmall/wireless/vaf/virtualview/event/IClickProcessor;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/event/IClickProcessor;->process(Lcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    move-result p1

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;->mDefaultProcessor:Lcom/tmall/wireless/vaf/virtualview/event/IClickProcessor;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;->mDefaultProcessor:Lcom/tmall/wireless/vaf/virtualview/event/IClickProcessor;

    invoke-interface {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/event/IClickProcessor;->process(Lcom/tmall/wireless/vaf/virtualview/event/EventData;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public register(Ljava/lang/String;Lcom/tmall/wireless/vaf/virtualview/event/IClickProcessor;)V
    .locals 1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;->mProcessors:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public registerDefault(Lcom/tmall/wireless/vaf/virtualview/event/IClickProcessor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;->mDefaultProcessor:Lcom/tmall/wireless/vaf/virtualview/event/IClickProcessor;

    :cond_0
    return-void
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;->mProcessors:Landroid/support/v4/b/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterDefault()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/event/ClickProcessorManager;->mDefaultProcessor:Lcom/tmall/wireless/vaf/virtualview/event/IClickProcessor;

    return-void
.end method
