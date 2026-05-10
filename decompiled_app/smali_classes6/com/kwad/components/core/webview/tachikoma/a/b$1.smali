.class final Lcom/kwad/components/core/webview/tachikoma/a/b$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/a/b;->call([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahY:Lcom/kwad/sdk/commercial/model/WebCloseStatus;

.field final synthetic alA:Lcom/kwad/components/core/webview/tachikoma/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/b;Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/b$1;->alA:Lcom/kwad/components/core/webview/tachikoma/a/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/b$1;->ahY:Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/b$1;->alA:Lcom/kwad/components/core/webview/tachikoma/a/b;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/b$1;->ahY:Lcom/kwad/sdk/commercial/model/WebCloseStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/b;->c(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    return-void
.end method
