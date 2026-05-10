.class public abstract Lcom/kwad/components/core/webview/tachikoma/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/components/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kwad/components/core/webview/tachikoma/c/y;)V
.end method

.method public abstract bO()V
.end method

.method public abstract bP()V
.end method

.method public abstract bQ()V
.end method

.method public abstract bR()V
.end method

.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/kwad/components/core/webview/tachikoma/c/y;

    invoke-direct {v1}, Lcom/kwad/components/core/webview/tachikoma/c/y;-><init>()V

    const/4 v2, 0x0

    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/a/g$1;

    invoke-direct {p1, p0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/g$1;-><init>(Lcom/kwad/components/core/webview/tachikoma/a/g;Lcom/kwad/components/core/webview/tachikoma/c/y;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method
