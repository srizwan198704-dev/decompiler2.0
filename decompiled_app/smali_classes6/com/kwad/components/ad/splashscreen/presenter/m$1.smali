.class final Lcom/kwad/components/ad/splashscreen/presenter/m$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/m;->fS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HO:Lcom/kwad/components/ad/splashscreen/presenter/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$1;->HO:Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/m$1;->HO:Lcom/kwad/components/ad/splashscreen/presenter/m;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/m;->a(Lcom/kwad/components/ad/splashscreen/presenter/m;)Lcom/kwad/components/ad/splashscreen/widget/KsRotateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/splashscreen/widget/c;->fS()V

    return-void
.end method
