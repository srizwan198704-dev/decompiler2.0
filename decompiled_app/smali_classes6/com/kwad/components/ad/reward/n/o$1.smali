.class final Lcom/kwad/components/ad/reward/n/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/widget/KsLogoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/n/o;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic DQ:Lcom/kwad/components/ad/reward/n/o;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/n/o;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/n/o$1;->DQ:Lcom/kwad/components/ad/reward/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bD()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/n/o$1;->DQ:Lcom/kwad/components/ad/reward/n/o;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/n/o;->b(Lcom/kwad/components/ad/reward/n/o;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/n/o$1;->DQ:Lcom/kwad/components/ad/reward/n/o;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/n/o;->a(Lcom/kwad/components/ad/reward/n/o;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
