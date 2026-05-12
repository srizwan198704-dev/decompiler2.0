.class public final Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;
.super Lcom/kwad/components/ad/splashscreen/presenter/e;


# instance fields
.field Jf:Lcom/kwad/components/ad/splashscreen/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f$1;-><init>(Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->Jf:Lcom/kwad/components/ad/splashscreen/f;

    return-void
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/presenter/e;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->Jf:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/f;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/e;->GP:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/presenter/endcard/f;->Jf:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/f;)V

    return-void
.end method
