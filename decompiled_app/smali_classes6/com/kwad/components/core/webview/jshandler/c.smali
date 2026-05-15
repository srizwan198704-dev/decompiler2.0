.class public final Lcom/kwad/components/core/webview/jshandler/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/c$a;
    }
.end annotation


# instance fields
.field private ahp:Lcom/kwad/sdk/core/webview/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private ahq:Lcom/kwad/components/core/proxy/launchdialog/b;

.field private final eQ:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/c;->wv()Lcom/kwad/components/core/proxy/launchdialog/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/c;->ahq:Lcom/kwad/components/core/proxy/launchdialog/b;

    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tM()Lcom/kwad/components/core/proxy/launchdialog/e;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/c;->ahq:Lcom/kwad/components/core/proxy/launchdialog/b;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/proxy/launchdialog/e;->a(Lcom/kwad/components/core/proxy/launchdialog/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/c;)Lcom/kwad/sdk/core/webview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/c;->eQ:Lcom/kwad/sdk/core/webview/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/jshandler/c;)Lcom/kwad/sdk/core/webview/c/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/c;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    return-object p0
.end method

.method private wv()Lcom/kwad/components/core/proxy/launchdialog/b;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/jshandler/c$1;-><init>(Lcom/kwad/components/core/webview/jshandler/c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0
    .param p2    # Lcom/kwad/sdk/core/webview/c/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/c;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "dpInterceptPopupListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/c;->ahp:Lcom/kwad/sdk/core/webview/c/c;

    invoke-static {}, Lcom/kwad/components/core/proxy/launchdialog/e;->tM()Lcom/kwad/components/core/proxy/launchdialog/e;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/c;->ahq:Lcom/kwad/components/core/proxy/launchdialog/b;

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/proxy/launchdialog/e;->b(Lcom/kwad/components/core/proxy/launchdialog/b;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/c;->ahq:Lcom/kwad/components/core/proxy/launchdialog/b;

    return-void
.end method
