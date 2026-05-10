.class final Lcom/kwad/components/ad/reward/presenter/q$1;
.super Lcom/kwad/components/ad/reward/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wD:Lcom/kwad/components/ad/reward/presenter/q;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/q;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/q$1;->wD:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cW()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/q$1;->wD:Lcom/kwad/components/ad/reward/presenter/q;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/q;->a(Lcom/kwad/components/ad/reward/presenter/q;)Lcom/kwad/components/ad/reward/widget/KsToastView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
