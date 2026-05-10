.class final Lcom/kwad/sdk/core/webview/request/b$2$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/request/b$2;->y(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aUA:Lcom/kwad/sdk/core/webview/request/b$2;

.field final synthetic vv:Ljava/lang/String;

.field final synthetic vw:I


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/request/b$2;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->aUA:Lcom/kwad/sdk/core/webview/request/b$2;

    iput p2, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->vw:I

    iput-object p3, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->vv:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->aUA:Lcom/kwad/sdk/core/webview/request/b$2;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/request/b$2;->aUz:Lcom/kwad/sdk/core/webview/request/b$a;

    iget v1, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->vw:I

    iget-object v2, p0, Lcom/kwad/sdk/core/webview/request/b$2$3;->vv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/core/webview/request/b$a;->onError(ILjava/lang/String;)V

    return-void
.end method
