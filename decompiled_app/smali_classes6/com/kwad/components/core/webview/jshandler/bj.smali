.class public final Lcom/kwad/components/core/webview/jshandler/bj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/bj$b;,
        Lcom/kwad/components/core/webview/jshandler/bj$a;
    }
.end annotation


# static fields
.field private static ajM:Landroid/os/Handler;


# instance fields
.field private PO:Lcom/kwad/components/core/e/d/d;

.field private ajL:Lcom/kwad/sdk/core/webview/b;

.field private ajN:Lcom/kwad/components/core/webview/jshandler/bj$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/e/d/d;Lcom/kwad/components/core/webview/jshandler/bj$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/bj;->ajL:Lcom/kwad/sdk/core/webview/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/bj;->PO:Lcom/kwad/components/core/e/d/d;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/bj;->ajN:Lcom/kwad/components/core/webview/jshandler/bj$b;

    sget-object p1, Lcom/kwad/components/core/webview/jshandler/bj;->ajM:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/kwad/components/core/webview/jshandler/bj;->ajM:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/bj;)Lcom/kwad/components/core/webview/jshandler/bj$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/bj;->ajN:Lcom/kwad/components/core/webview/jshandler/bj$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/bj$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/bj$a;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    iget p1, p2, Lcom/kwad/components/core/webview/jshandler/bj$a;->mH:I

    sget-object p2, Lcom/kwad/components/core/webview/jshandler/bj;->ajM:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/bj$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/bj$1;-><init>(Lcom/kwad/components/core/webview/jshandler/bj;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "playableConvert"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
