.class public final Lcom/kwad/components/core/webview/jshandler/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/v$a;,
        Lcom/kwad/components/core/webview/jshandler/v$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 2
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/v$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/v$b;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/v$a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/jshandler/v$a;-><init>()V

    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kwad/components/core/webview/jshandler/v$b;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kwad/sdk/utils/au;->ax(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/kwad/components/core/webview/jshandler/v$a;->ahJ:Z

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "startApp"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
