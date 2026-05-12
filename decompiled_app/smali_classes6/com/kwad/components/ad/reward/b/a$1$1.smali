.class final Lcom/kwad/components/ad/reward/b/a$1$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/b/a$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic uk:Landroid/animation/Animator;

.field final synthetic ul:Lcom/kwad/components/ad/reward/b/a$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/b/a$1;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->ul:Lcom/kwad/components/ad/reward/b/a$1;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->uk:Landroid/animation/Animator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->uk:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->ul:Lcom/kwad/components/ad/reward/b/a$1;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/b/a$1;->uh:Lcom/kwad/components/ad/reward/n/r;

    invoke-virtual {p1}, Lcom/kwad/components/ad/reward/n/r;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 v0, 0xa9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kwad/sdk/core/adlog/c;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->ul:Lcom/kwad/components/ad/reward/b/a$1;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/b/a$1;->uj:Lcom/kwad/components/ad/reward/b/a;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/b/a;->b(Lcom/kwad/components/ad/reward/b/a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->ul:Lcom/kwad/components/ad/reward/b/a$1;

    iget-wide v2, v2, Lcom/kwad/components/ad/reward/b/a$1;->ui:J

    invoke-static {p1, v0, v2, v3}, Lcom/kwad/components/ad/reward/b/a;->a(Lcom/kwad/components/ad/reward/b/a;Landroid/widget/ImageView;J)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    new-instance p1, Lcom/kwad/components/ad/reward/b/a$1$1$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/reward/b/a$1$1$1;-><init>(Lcom/kwad/components/ad/reward/b/a$1$1;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/b/a$1$1;->ul:Lcom/kwad/components/ad/reward/b/a$1;

    iget-wide v2, v0, Lcom/kwad/components/ad/reward/b/a$1;->ui:J

    invoke-static {p1, v1, v2, v3}, Lcom/kwad/sdk/utils/by;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method
