.class final Lcom/kwad/components/core/webview/jshandler/ax$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/tachikoma/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ax;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahF:Lcom/kwad/sdk/core/webview/c/c;

.field final synthetic ajm:Lcom/kwad/components/core/webview/tachikoma/c/i;

.field final synthetic ajn:Lcom/kwad/components/core/webview/jshandler/ax;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ax;Lcom/kwad/components/core/webview/tachikoma/c/i;Lcom/kwad/sdk/core/webview/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ax$1;->ajn:Lcom/kwad/components/core/webview/jshandler/ax;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ax$1;->ajm:Lcom/kwad/components/core/webview/tachikoma/c/i;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/ax$1;->ahF:Lcom/kwad/sdk/core/webview/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ax$1;->ajm:Lcom/kwad/components/core/webview/tachikoma/c/i;

    iput-object p2, v0, Lcom/kwad/components/core/webview/tachikoma/c/i;->amj:Ljava/lang/String;

    iput p1, v0, Lcom/kwad/components/core/webview/tachikoma/c/i;->convertType:I

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ax$1;->ahF:Lcom/kwad/sdk/core/webview/c/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/c/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
