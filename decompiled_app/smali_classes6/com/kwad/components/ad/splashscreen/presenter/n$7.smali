.class final Lcom/kwad/components/ad/splashscreen/presenter/n$7;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/n;->fS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HW:Lcom/kwad/components/ad/splashscreen/presenter/n;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$7;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/n$7;->HW:Lcom/kwad/components/ad/splashscreen/presenter/n;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/n;->q(Lcom/kwad/components/ad/splashscreen/presenter/n;)Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/KsSlidePopUpView;->nP()V

    return-void
.end method
