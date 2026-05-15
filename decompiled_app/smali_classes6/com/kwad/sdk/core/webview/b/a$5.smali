.class final Lcom/kwad/sdk/core/webview/b/a$5;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/b/a;->b(Lcom/kwad/sdk/h/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aTR:Lcom/kwad/sdk/core/webview/b/a;

.field final synthetic aTS:Lcom/kwad/sdk/h/a/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b/a;Lcom/kwad/sdk/h/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/b/a$5;->aTR:Lcom/kwad/sdk/core/webview/b/a;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/b/a$5;->aTS:Lcom/kwad/sdk/h/a/b;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/b/a$5;->aTS:Lcom/kwad/sdk/h/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/b/a$5;->aTR:Lcom/kwad/sdk/core/webview/b/a;

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/webview/b/a;->a(Lcom/kwad/sdk/core/webview/b/a;Lcom/kwad/sdk/h/a/b;)V

    :cond_0
    return-void
.end method
