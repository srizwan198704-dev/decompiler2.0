.class final Lcom/kwad/components/core/webview/jshandler/a/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/a/e;->a(Lcom/kwad/sdk/core/webview/c/c;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahF:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic ajU:Lcom/kwad/components/core/webview/jshandler/a/e;

.field final synthetic bZ:Ljava/lang/String;

.field final synthetic vw:I


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/a/e;Lcom/kwad/sdk/core/webview/c/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->ajU:Lcom/kwad/components/core/webview/jshandler/a/e;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->ahF:Lcom/kwad/sdk/core/webview/c/c;

    iput p3, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->vw:I

    iput-object p4, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->bZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->ahF:Lcom/kwad/sdk/core/webview/c/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->vw:I

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/a/e$3;->bZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/webview/c/c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
