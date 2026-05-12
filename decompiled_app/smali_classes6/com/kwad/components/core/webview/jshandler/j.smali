.class public final Lcom/kwad/components/core/webview/jshandler/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/j$b;,
        Lcom/kwad/components/core/webview/jshandler/j$a;
    }
.end annotation


# instance fields
.field private ahp:Lcom/kwad/sdk/core/webview/c/c;

.field private aht:Lcom/kwad/components/core/webview/jshandler/p;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/j;->aht:Lcom/kwad/components/core/webview/jshandler/p;

    return-void
.end method


# virtual methods
.method public final Q(J)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/j$b;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kwad/components/core/webview/jshandler/j$b;->ahx:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/sdk/core/response/a/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/j;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    :try_start_0
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/j$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/j$a;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/kwad/components/core/webview/jshandler/j$a;->getTarget()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/j;->aht:Lcom/kwad/components/core/webview/jshandler/p;

    if-eqz p2, :cond_0

    invoke-interface {p2, p0, p1}, Lcom/kwad/components/core/webview/jshandler/p;->a(Lcom/kwad/components/core/webview/jshandler/j;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final bd(Z)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/j$b;-><init>()V

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/j$b;->ahw:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/sdk/core/response/a/a;)V

    return-void
.end method

.method public final by(I)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/j$b;-><init>()V

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/j$b;->SR:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/sdk/core/response/a/a;)V

    return-void
.end method

.method public final bz(I)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/j$b;-><init>()V

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/j$b;->convertCount:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/sdk/core/response/a/a;)V

    return-void
.end method

.method public final f(Lcom/kwad/components/core/playable/PlayableSource;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/j$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/j$b;-><init>()V

    invoke-virtual {p1}, Lcom/kwad/components/core/playable/PlayableSource;->getCode()I

    move-result p1

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/j$b;->ahv:I

    invoke-virtual {p0, v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/sdk/core/response/a/a;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "getNativeData"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method
