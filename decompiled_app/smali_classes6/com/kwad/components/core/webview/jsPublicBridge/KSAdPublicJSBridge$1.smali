.class final Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->callAdBridge(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic agS:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;

.field final synthetic agp:Lcom/kwad/sdk/core/webview/c/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;Lcom/kwad/sdk/core/webview/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge$1;->agS:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge$1;->agp:Lcom/kwad/sdk/core/webview/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/b;)V
    .locals 2

    new-instance v0, Lcom/kwad/sdk/core/webview/c/f;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/webview/c/f;-><init>(Lcom/kwad/sdk/core/b;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c/f;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge$1;->agS:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge$1;->agp:Lcom/kwad/sdk/core/webview/c/b;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/c/b;->aUi:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/webview/c/e;

    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/core/webview/c/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/c/e;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge$1;->agS:Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;

    iget-object v0, p0, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge$1;->agp:Lcom/kwad/sdk/core/webview/c/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/c/b;->aUi:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;->a(Lcom/kwad/components/core/webview/jsPublicBridge/KSAdPublicJSBridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
