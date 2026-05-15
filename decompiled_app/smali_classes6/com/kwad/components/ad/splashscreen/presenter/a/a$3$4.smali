.class final Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$4;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->a(Lcom/kwad/components/core/webview/tachikoma/b/u$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic JP:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

.field final synthetic JQ:Lcom/kwad/components/core/webview/tachikoma/b/u$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;Lcom/kwad/components/core/webview/tachikoma/b/u$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$4;->JP:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$4;->JQ:Lcom/kwad/components/core/webview/tachikoma/b/u$b;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$4;->JP:Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3;->JN:Lcom/kwad/components/ad/splashscreen/presenter/a/a;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/a/a;->l(Lcom/kwad/components/ad/splashscreen/presenter/a/a;)Lcom/kwad/components/ad/splashscreen/h;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/a/a$3$4;->JQ:Lcom/kwad/components/core/webview/tachikoma/b/u$b;

    iget v2, v1, Lcom/kwad/components/core/webview/tachikoma/b/u$b;->errorCode:I

    iget-object v1, v1, Lcom/kwad/components/core/webview/tachikoma/b/u$b;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/ad/splashscreen/h;->c(ILjava/lang/String;)V

    return-void
.end method
