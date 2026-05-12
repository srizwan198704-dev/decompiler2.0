.class Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$4;
.super Lcom/bytedance/sdk/component/fxn/hm;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->gff(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/fxn/hm<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/ref/WeakReference;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$4;->kg:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$4;->fxn:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fxn/hm;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic fxn(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/fxn/rb;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/fxn/rb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$4;->fxn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/fxn/rb;)Lorg/json/JSONObject;
    .locals 1
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/fxn/rb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn$4;->fxn:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/dx/tw;

    if-nez p3, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/fxn/hm;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/dx/tw;->hm(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method
