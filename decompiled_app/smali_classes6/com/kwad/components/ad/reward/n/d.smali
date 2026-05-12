.class public abstract Lcom/kwad/components/ad/reward/n/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 0

    return-void
.end method

.method public ad(Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/kwad/components/ad/reward/n/r;)V
    .locals 0
    .param p1    # Lcom/kwad/components/ad/reward/n/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->a(Lcom/kwad/components/ad/reward/n/r;)V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/n/d;->hV()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lcom/kwad/sdk/utils/as;->Tt()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/n/d;->ad(Z)V

    return-void
.end method

.method public abstract hV()Landroid/view/ViewGroup;
.end method

.method public onUnbind()V
    .locals 0

    return-void
.end method
