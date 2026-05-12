.class final Lcom/kwad/components/core/webview/tachikoma/i$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alg:Lcom/kwad/components/core/webview/tachikoma/i;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$8;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$8;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;Z)Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$8;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    sget-object v1, Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;->TK_FILE_LOAD_TIMEOUT:Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/i;->b(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V

    return-void
.end method
