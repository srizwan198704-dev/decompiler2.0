.class final Lcom/kwad/components/ad/reward/presenter/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveCallerContextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic wb:Lcom/kwad/components/ad/reward/presenter/k;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$1;->wb:Lcom/kwad/components/ad/reward/presenter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isCloseDialogShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k$1;->wb:Lcom/kwad/components/ad/reward/presenter/k;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/b;->tE:Lcom/kwad/components/ad/reward/g;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/g;->b(Lcom/kwad/components/ad/reward/g;)Z

    move-result v0

    return v0
.end method
