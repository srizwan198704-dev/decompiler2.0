.class final Lcom/kwad/components/core/webview/jshandler/q$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/q;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahD:Lcom/kwad/components/core/webview/jshandler/q;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/q$1;->ahD:Lcom/kwad/components/core/webview/jshandler/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "data"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/q$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/q$a;-><init>()V

    iput-object p1, p2, Lcom/kwad/components/core/webview/jshandler/q$a;->message:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/q$1;->ahD:Lcom/kwad/components/core/webview/jshandler/q;

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/q;->a(Lcom/kwad/components/core/webview/jshandler/q;)Lcom/kwad/sdk/core/webview/c/c;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
