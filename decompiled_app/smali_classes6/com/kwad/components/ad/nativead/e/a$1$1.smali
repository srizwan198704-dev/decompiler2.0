.class final Lcom/kwad/components/ad/nativead/e/a$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/e/a$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qv:Lcom/kwad/components/ad/nativead/e/a$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/e/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/e/a$1$1;->qv:Lcom/kwad/components/ad/nativead/e/a$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e/a$1$1;->qv:Lcom/kwad/components/ad/nativead/e/a$1;

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/e/a$1;->qu:Lcom/kwad/components/ad/nativead/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e/a;->b(Lcom/kwad/components/ad/nativead/e/a;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e/a$1$1;->qv:Lcom/kwad/components/ad/nativead/e/a$1;

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/e/a$1;->qu:Lcom/kwad/components/ad/nativead/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e/a;->c(Lcom/kwad/components/ad/nativead/e/a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e/a$1$1;->qv:Lcom/kwad/components/ad/nativead/e/a$1;

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/e/a$1;->qu:Lcom/kwad/components/ad/nativead/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e/a;->c(Lcom/kwad/components/ad/nativead/e/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/e/a$1$1;->qv:Lcom/kwad/components/ad/nativead/e/a$1;

    iget-object v0, v0, Lcom/kwad/components/ad/nativead/e/a$1;->qu:Lcom/kwad/components/ad/nativead/e/a;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/e/a;->b(Lcom/kwad/components/ad/nativead/e/a;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
