.class final Lcom/kwad/components/ad/reward/g$9;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/g;->a(Lcom/kwad/components/core/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sU:Lcom/kwad/components/ad/reward/g;

.field final synthetic sY:Lcom/kwad/components/core/j/d;

.field final synthetic sZ:Lcom/kwad/components/core/j/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/g;Lcom/kwad/components/core/j/d;Lcom/kwad/components/core/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/g$9;->sU:Lcom/kwad/components/ad/reward/g;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/g$9;->sY:Lcom/kwad/components/core/j/d;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/g$9;->sZ:Lcom/kwad/components/core/j/c;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/g$9;->sY:Lcom/kwad/components/core/j/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/g$9;->sZ:Lcom/kwad/components/core/j/c;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/j/d;->c(Lcom/kwad/components/core/j/c;)V

    :cond_0
    return-void
.end method
