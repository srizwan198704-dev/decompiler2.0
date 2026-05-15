.class public abstract Lcom/kwad/components/core/webview/tachikoma/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/components/m;


# instance fields
.field private ahW:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/b;->ahW:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract c(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    invoke-direct {v0}, Lcom/kwad/sdk/commercial/model/WebCloseStatus;-><init>()V

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/b;->ahW:Landroid/os/Handler;

    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/a/b$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/webview/tachikoma/a/b$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/b;Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
