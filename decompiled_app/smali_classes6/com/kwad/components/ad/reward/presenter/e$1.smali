.class final Lcom/kwad/components/ad/reward/presenter/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/reward/n/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e;-><init>(Lcom/kwad/sdk/core/response/model/AdInfo;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic vR:Lcom/kwad/components/ad/reward/b/c;

.field final synthetic vS:Lcom/kwad/components/ad/reward/presenter/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e;Lcom/kwad/components/ad/reward/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e$1;->vS:Lcom/kwad/components/ad/reward/presenter/e;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e$1;->vR:Lcom/kwad/components/ad/reward/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iK()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e$1;->vR:Lcom/kwad/components/ad/reward/b/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/b/c;->showDialog()V

    return-void
.end method
