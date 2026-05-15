.class final Lcom/kwad/components/ad/splashscreen/widget/c$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/widget/c$1;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic KI:Lcom/kwad/components/ad/splashscreen/widget/c$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/widget/c$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1$1;->KI:Lcom/kwad/components/ad/splashscreen/widget/c$1;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1$1;->KI:Lcom/kwad/components/ad/splashscreen/widget/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->KH:Lcom/kwad/components/ad/splashscreen/widget/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->b(Lcom/kwad/components/ad/splashscreen/widget/c;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/c$1$1;->KI:Lcom/kwad/components/ad/splashscreen/widget/c$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/widget/c$1;->KH:Lcom/kwad/components/ad/splashscreen/widget/c;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->b(Lcom/kwad/components/ad/splashscreen/widget/c;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
