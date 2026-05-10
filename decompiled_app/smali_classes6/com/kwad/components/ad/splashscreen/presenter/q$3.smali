.class final Lcom/kwad/components/ad/splashscreen/presenter/q$3;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/q;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Il:Lcom/kwad/components/ad/splashscreen/presenter/q;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->Il:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->Il:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->h(Lcom/kwad/components/ad/splashscreen/presenter/q;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->Il:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->i(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/components/ad/splashscreen/widget/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$3;->Il:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/q;->i(Lcom/kwad/components/ad/splashscreen/presenter/q;)Lcom/kwad/components/ad/splashscreen/widget/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/d;->start()V

    :cond_0
    return-void
.end method
