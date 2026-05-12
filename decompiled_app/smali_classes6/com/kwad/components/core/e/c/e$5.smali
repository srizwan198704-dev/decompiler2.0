.class final Lcom/kwad/components/core/e/c/e$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/ak$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/e/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic PE:Lcom/kwad/components/core/e/c/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/e/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/e/c/e$5;->PE:Lcom/kwad/components/core/e/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 1

    const-string p1, "DownloadTipsDialogWebCardPresenter"

    const-string v0, "handleWebCardHide"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/e/c/e$5;->PE:Lcom/kwad/components/core/e/c/e;

    invoke-static {p1}, Lcom/kwad/components/core/e/c/e;->b(Lcom/kwad/components/core/e/c/e;)V

    return-void
.end method
