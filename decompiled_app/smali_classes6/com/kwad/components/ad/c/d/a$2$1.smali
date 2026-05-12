.class final Lcom/kwad/components/ad/c/d/a$2$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/c/d/a$2;->a(Lcom/kwad/sdk/core/webview/d/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic da:Lcom/kwad/components/ad/c/d/a$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/c/d/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/c/d/a$2$1;->da:Lcom/kwad/components/ad/c/d/a$2;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/c/d/a$2$1;->da:Lcom/kwad/components/ad/c/d/a$2;

    iget-object v0, v0, Lcom/kwad/components/ad/c/d/a$2;->cZ:Lcom/kwad/components/ad/c/d/a;

    invoke-static {v0}, Lcom/kwad/components/ad/c/d/a;->f(Lcom/kwad/components/ad/c/d/a;)Lcom/kwad/components/ad/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/c/b;->X()V

    return-void
.end method
