.class final Lcom/kwad/components/core/webview/b$8;
.super Lcom/kwad/sdk/core/download/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic agB:Lcom/kwad/components/core/webview/b;

.field final synthetic agC:Lcom/kwad/components/core/webview/tachikoma/b/l;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/tachikoma/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$8;->agB:Lcom/kwad/components/core/webview/b;

    iput-object p3, p0, Lcom/kwad/components/core/webview/b$8;->agC:Lcom/kwad/components/core/webview/tachikoma/b/l;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/d;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/download/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/kwad/sdk/core/download/e;)V

    new-instance p1, Lcom/kwad/components/core/webview/tachikoma/c/b;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/tachikoma/c/b;-><init>()V

    const/4 p2, 0x1

    iput p2, p1, Lcom/kwad/components/core/webview/tachikoma/c/b;->amd:I

    iget-object p2, p0, Lcom/kwad/components/core/webview/b$8;->agC:Lcom/kwad/components/core/webview/tachikoma/b/l;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/tachikoma/b/l;->a(Lcom/kwad/components/core/webview/tachikoma/c/b;)V

    return-void
.end method
