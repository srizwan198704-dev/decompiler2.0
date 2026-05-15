.class final Lcom/kwad/components/ad/reward/presenter/f/h$1;
.super Lcom/kwad/components/ad/reward/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic As:Lcom/kwad/components/ad/reward/presenter/f/h;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/h$1;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final cW()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/h$1;->As:Lcom/kwad/components/ad/reward/presenter/f/h;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/f/g;->Ao:Lcom/kwad/sdk/widget/KSFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
