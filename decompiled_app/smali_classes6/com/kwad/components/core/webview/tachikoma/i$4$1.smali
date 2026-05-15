.class final Lcom/kwad/components/core/webview/tachikoma/i$4$1;
.super Lcom/kwad/components/core/webview/tachikoma/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i$4;->a(Lcom/kwad/sdk/components/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ali:Ljava/lang/String;

.field final synthetic alj:Lcom/kwad/components/core/webview/tachikoma/i$4;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i$4;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$4$1;->alj:Lcom/kwad/components/core/webview/tachikoma/i$4;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$4$1;->ali:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/kwad/sdk/components/o;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$4$1;->alj:Lcom/kwad/components/core/webview/tachikoma/i$4;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$4;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->h(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/components/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$4$1;->alj:Lcom/kwad/components/core/webview/tachikoma/i$4;

    iget-object v0, v0, Lcom/kwad/components/core/webview/tachikoma/i$4;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-static {v0}, Lcom/kwad/components/core/webview/tachikoma/i;->h(Lcom/kwad/components/core/webview/tachikoma/i;)Lcom/kwad/sdk/components/t;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/i$4$1;->ali:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/kwad/sdk/components/t;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/kwad/sdk/components/o;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
