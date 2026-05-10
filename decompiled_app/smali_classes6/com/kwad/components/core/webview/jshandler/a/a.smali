.class public final Lcom/kwad/components/core/webview/jshandler/a/a;
.super Lcom/kwad/components/core/webview/jshandler/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/a/a$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/a/a$a;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, v0, Lcom/kwad/components/core/webview/jshandler/a/a$a;->ajQ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "checkAppInstalled"

    return-object v0
.end method
