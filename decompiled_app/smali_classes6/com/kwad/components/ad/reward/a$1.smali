.class final Lcom/kwad/components/ad/reward/a$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/a;->c(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic rr:Lcom/kwad/components/core/playable/PlayableSource;

.field final synthetic rs:Lcom/kwad/components/ad/reward/e/n;

.field final synthetic rt:Lcom/kwad/components/ad/reward/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/a$1;->rt:Lcom/kwad/components/ad/reward/a;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/a$1;->rr:Lcom/kwad/components/core/playable/PlayableSource;

    iput-object p3, p0, Lcom/kwad/components/ad/reward/a$1;->rs:Lcom/kwad/components/ad/reward/e/n;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/a$1;->rt:Lcom/kwad/components/ad/reward/a;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/a$1;->rr:Lcom/kwad/components/core/playable/PlayableSource;

    iget-object v2, p0, Lcom/kwad/components/ad/reward/a$1;->rs:Lcom/kwad/components/ad/reward/e/n;

    invoke-static {v0, v1, v2}, Lcom/kwad/components/ad/reward/a;->a(Lcom/kwad/components/ad/reward/a;Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/e/n;)V

    return-void
.end method
