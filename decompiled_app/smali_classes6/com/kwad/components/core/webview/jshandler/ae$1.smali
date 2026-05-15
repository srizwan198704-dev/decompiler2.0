.class final Lcom/kwad/components/core/webview/jshandler/ae$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ae$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ae;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahF:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic aih:Lcom/kwad/components/core/webview/jshandler/ae;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ae;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae$1;->aih:Lcom/kwad/components/core/webview/jshandler/ae;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ae$1;->ahF:Lcom/kwad/sdk/core/webview/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(II)V
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ae$a;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/ae$a;-><init>()V

    iput p1, v0, Lcom/kwad/components/core/webview/jshandler/ae$a;->width:I

    iput p2, v0, Lcom/kwad/components/core/webview/jshandler/ae$a;->height:I

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ae$1;->ahF:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
