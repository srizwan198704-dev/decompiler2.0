.class final Lcom/kwad/components/ad/reward/m$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/m$2;->a(Lcom/kwad/components/core/request/f;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic tC:Lcom/kwad/components/ad/reward/m$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/m$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/m$2$2;->tC:Lcom/kwad/components/ad/reward/m$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/m$2$2;->tC:Lcom/kwad/components/ad/reward/m$2;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/m$2;->rD:Lcom/kwad/components/ad/reward/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/g;->mCheckExposureResult:Z

    return-void
.end method
