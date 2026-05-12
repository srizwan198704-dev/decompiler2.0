.class final Lcom/kwad/components/ad/splashscreen/b$3$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/b$3;->a(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic FH:Lcom/kwad/components/ad/splashscreen/b$3;

.field final synthetic bY:I

.field final synthetic bZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/b$3;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->FH:Lcom/kwad/components/ad/splashscreen/b$3;

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bY:I

    iput-object p3, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->FH:Lcom/kwad/components/ad/splashscreen/b$3;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/b$3;->FC:Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bY:I

    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/api/KsLoadManager$SplashScreenAdListener;->onError(ILjava/lang/String;)V

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/b$3$1;->bY:I

    sget-object v1, Lcom/kwad/sdk/core/network/e;->aKB:Lcom/kwad/sdk/core/network/e;

    iget v1, v1, Lcom/kwad/sdk/core/network/e;->errorCode:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->bm(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/o/a;->tO()Lcom/kwad/components/core/o/a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/o/a;->bm(I)V

    return-void
.end method
