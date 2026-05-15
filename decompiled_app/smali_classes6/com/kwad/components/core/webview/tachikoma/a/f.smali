.class public abstract Lcom/kwad/components/core/webview/tachikoma/a/f;
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

    iput-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/f;->ahW:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kwad/components/core/webview/jshandler/al$a;)V
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/kwad/components/core/webview/jshandler/al$a;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/jshandler/al$a;-><init>()V

    const/4 v2, 0x0

    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/kwad/components/core/webview/jshandler/al$a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/f;->ahW:Landroid/os/Handler;

    new-instance v2, Lcom/kwad/components/core/webview/tachikoma/a/f$1;

    invoke-direct {v2, p0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/f$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/f;Lcom/kwad/components/core/webview/jshandler/al$a;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v0
.end method
