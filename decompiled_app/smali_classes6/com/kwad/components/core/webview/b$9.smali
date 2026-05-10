.class final Lcom/kwad/components/core/webview/b$9;
.super Lcom/kwad/components/core/webview/tachikoma/b/d;


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


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$9;->agB:Lcom/kwad/components/core/webview/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/tachikoma/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/tachikoma/c/g;)V
    .locals 3

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v0

    iget v1, p1, Lcom/kwad/components/core/webview/tachikoma/c/g;->actionType:I

    iget-object v2, p0, Lcom/kwad/components/core/webview/b$9;->agB:Lcom/kwad/components/core/webview/b;

    invoke-static {v2}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget-object p1, p1, Lcom/kwad/components/core/webview/tachikoma/c/g;->PV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kwad/components/core/o/a;->a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V

    return-void
.end method
