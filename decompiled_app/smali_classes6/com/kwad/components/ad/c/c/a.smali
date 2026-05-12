.class public Lcom/kwad/components/ad/c/c/a;
.super Lcom/kwad/sdk/mvp/Presenter;


# instance fields
.field public cD:Lcom/kwad/components/ad/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/kwad/components/ad/c/b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kwad/components/ad/c/b;

    iput-object v0, p0, Lcom/kwad/components/ad/c/c/a;->cD:Lcom/kwad/components/ad/c/b;

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method
