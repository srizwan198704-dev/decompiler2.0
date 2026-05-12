.class final Lcom/kwad/components/ad/reward/g$4;
.super Lcom/kwad/components/ad/reward/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->a(Landroid/app/Activity;Lcom/kwad/components/ad/reward/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rD:Lcom/kwad/components/ad/reward/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$4;->rD:Lcom/kwad/components/ad/reward/g;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final hg()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$4;->rD:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/m/e;->pause()V

    return-void
.end method
