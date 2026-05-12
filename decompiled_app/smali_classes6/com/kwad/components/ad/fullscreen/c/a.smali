.class public final Lcom/kwad/components/ad/fullscreen/c/a;
.super Lcom/kwad/components/ad/reward/presenter/b;


# instance fields
.field private jE:Lcom/kwad/components/core/video/m;

.field private final jF:Lcom/kwad/components/ad/reward/e/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a$1;-><init>(Lcom/kwad/components/ad/fullscreen/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a;->jE:Lcom/kwad/components/core/video/m;

    new-instance v0, Lcom/kwad/components/ad/fullscreen/c/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/c/a$2;-><init>(Lcom/kwad/components/ad/fullscreen/c/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/c/a;->jF:Lcom/kwad/components/ad/reward/e/m;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/fullscreen/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/fullscreen/c/a;)Lcom/kwad/components/ad/reward/g;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    return-object p0
.end method


# virtual methods
.method public final as()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/b;->as()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->a(Lcom/kwad/components/core/video/m;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->gt()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a;->jF:Lcom/kwad/components/ad/reward/e/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->a(Lcom/kwad/components/ad/reward/e/m;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/g;->rV:Lcom/kwad/components/ad/reward/m/e;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a;->jE:Lcom/kwad/components/core/video/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/m/e;->b(Lcom/kwad/components/core/video/m;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/c;->gt()Lcom/kwad/components/ad/reward/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/c/a;->jF:Lcom/kwad/components/ad/reward/e/m;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/c;->b(Lcom/kwad/components/ad/reward/e/m;)V

    return-void
.end method
