.class public abstract Lcom/kwad/components/core/page/d/d;
.super Lcom/kwad/sdk/mvp/Presenter;


# instance fields
.field protected VH:Lcom/kwad/components/core/page/d/e;


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

    check-cast v0, Lcom/kwad/components/core/page/d/e;

    iput-object v0, p0, Lcom/kwad/components/core/page/d/d;->VH:Lcom/kwad/components/core/page/d/e;

    return-void
.end method
