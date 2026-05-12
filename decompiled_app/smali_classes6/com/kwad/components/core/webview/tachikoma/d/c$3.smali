.class final Lcom/kwad/components/core/webview/tachikoma/d/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/d/c;->a(Lcom/kwad/components/core/webview/tachikoma/TKRenderFailReason;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic amG:Lcom/kwad/components/core/webview/tachikoma/d/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c$3;->amG:Lcom/kwad/components/core/webview/tachikoma/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c$3;->amG:Lcom/kwad/components/core/webview/tachikoma/d/c;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/d/c;->b(Lcom/kwad/components/core/webview/tachikoma/d/c;)Lcom/kwad/components/core/webview/tachikoma/d/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/core/webview/tachikoma/d/e;->e(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/d/c$3;->amG:Lcom/kwad/components/core/webview/tachikoma/d/c;

    invoke-static {p1}, Lcom/kwad/components/core/webview/tachikoma/d/c;->c(Lcom/kwad/components/core/webview/tachikoma/d/c;)V

    return-void
.end method
