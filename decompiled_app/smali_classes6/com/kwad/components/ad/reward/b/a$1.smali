.class final Lcom/kwad/components/ad/reward/b/a$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/ad/reward/n/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uh:Lcom/kwad/components/ad/reward/n/r;

.field final synthetic ui:J

.field final synthetic uj:Lcom/kwad/components/ad/reward/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/b/a;Lcom/kwad/components/ad/reward/n/r;J)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a$1;->uj:Lcom/kwad/components/ad/reward/b/a;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/b/a$1;->uh:Lcom/kwad/components/ad/reward/n/r;

    iput-wide p3, p0, Lcom/kwad/components/ad/reward/b/a$1;->ui:J

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a$1;->uj:Lcom/kwad/components/ad/reward/b/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/ad/reward/b/a;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/ad/reward/b/a;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/ad/reward/b/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/ad/reward/b/a$1$1;-><init>(Lcom/kwad/components/ad/reward/b/a$1;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
