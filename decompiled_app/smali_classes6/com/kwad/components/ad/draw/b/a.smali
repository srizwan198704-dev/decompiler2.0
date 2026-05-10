.class public Lcom/kwad/components/ad/draw/b/a;
.super Lcom/kwad/sdk/mvp/Presenter;


# instance fields
.field public dz:Lcom/kwad/components/ad/draw/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public as()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->as()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->Qi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/draw/b/b;

    iput-object v0, p0, Lcom/kwad/components/ad/draw/b/a;->dz:Lcom/kwad/components/ad/draw/b/b;

    return-void
.end method
